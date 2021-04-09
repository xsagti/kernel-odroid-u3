#!/bin/bash
set -x

# Based on https://github.com/hexdump0815/linux-mainline-and-mali-on-odroid-u3/blob/master/readme.exy
export CROSS_COMPILE=arm-linux-gnueabihf-
export ARCH=arm
export INSTALL_MOD_PATH=$(pwd)/rootfs
export KERNEL_VERSION=5.7.5

mkdir -p rootfs/boot/
sudo apt-get -y install gcc-arm-linux-gnueabihf flex bison libssl-dev libncurses-dev bc tree
git submodule update --recursive --init
git clone --depth 1 --single-branch --branch v$KERNEL_VERSION git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git

##########################################################################################################
# Working on (git root)/linux-stable/
pushd linux-stable

# If script is reexecuted, will reapply all patches over a clean base
git reset --hard HEAD; git clean -xdf;

# Patches
#
# add cmdline option to set a fixed ethernet mac address on the kernel cmdline to avoid getting a randomone on each boot

patch -p1 < /compile/doc/stable/misc.exy/patches/eth-hw-addr-v5.10.patch 
# fix thermal cpu cooling for the odroid u3 and x2
patch -p1 < /compile/doc/stable/misc.exy/patches/fix-odroid-x2-usb.patch
# add mali support
patch -p1 < /compile/doc/down/odroid-u3-nonplus-usb-dwc2.patch

patch -p1 < /compile/doc/stable/misc.exy/exynos4412-mali-complete.patch
cp -r /compile/doc/stable/misc.exy/exynos4412-mali-complete/drivers/gpu/arm drivers/gpu
patch -p1 < /compile/doc/stable/misc.exy/devfreq-turbo-for-mali-gpu-driver.patch 
patch -p1 < /compile/doc/stable/misc.exy/export-cma-symbols.patch
patch -p1 < /compile/doc/stable/misc.exy/dts-add-gpu-node-for-exynos4412.patch 
patch -p1 < /compile/doc/stable/misc.exy/dts-add-gpu-opp-table.patch 
patch -p1 < /compile/doc/stable/misc.exy/dts-setup-gpu-node.patch
patch -p1 < /compile/doc/stable/misc.exy/dts-exynos-remove-new-gpu-node-v5.3.patch


cp -v          ../.config .

make oldconfig

# See https://linoxide.com/firewall/configure-nftables-serve-internet/
make menuconfig

make -j 4 zImage dtbs modules
export kver=`make kernelrelease`
echo ${kver}
make modules_install

##########################################################################################################
# Working on (git root)/rootfs/
popd; pushd rootfs

# This section based on http://odroid.us/mediawiki/index.php?title=Step-by-step_Cross-compiling_a_Kernel
# Remove symlinks that point to files we do not need in root file system
find . -name source | xargs rm
find . -name build | xargs rm

##########################################################################################################
# Working on (git root)/
popd;
mkdir -p rootfs/boot/dtb-${kver}
cp -v ./linux-stable/.config ./rootfs/boot/config-${kver}
cp -v ./linux-stable/arch/arm/boot/zImage ./rootfs/boot/zImage-${kver}
cp -v ./linux-stable/arch/arm/boot/dts/exynos4412-odroidu3.dtb ./rootfs/boot/dtb-${kver}
cp -v ./linux-stable/arch/arm/boot/dts/exynos4412-odroidx2.dtb ./rootfs/boot/dtb-${kver}
cp -v ./linux-stable/System.map ./rootfs/boot/System.map-${kver}
cp -v ./linux-stable/.config config.exy-${kver}

##########################################################################################################
# Working on (git root)/rootfs
pushd rootfs;

cat > README.odroid-u3 << EOF
README.odroid-u3

* /boot/extlinux/extlinux.conf would contain...
---
DEFAULT v5450

...

LABEL v5450
      MENU LABEL v$KERNEL_VERSION mali kernel mmcblk0
      LINUX ../zImage-$KERNEL_VERSION-stb-exy+
      FDT ../dtb-$KERNEL_VERSION-stb-exy+/exynos4412-odroidu3.dtb
      APPEND console=ttySAC1,115200n8 console=tty1 mem=2047M smsc95xx.macaddr=ba:5d:6d:41:68:6f root=PARTUUID=304ee0c7-03 ro loglevel=8 rootwait net.ifnames=0 ipv6.disable=1 fsck.repair=yes video=HDMI-A-1:e drm.edid_firmware=edid/1024x768.bin
---

* The following commands must be executed:

	update-initramfs -c -k ${kver}
	mkimage -A arm -O linux -T ramdisk -a 0x0 -e 0x0 -n initrd.img-${kver} -d initrd.img-${kver} uInitrd-${kver}

EOF

tar cvzf ../${kver}.tar.gz README.odroid-u3 boot/*-${kver} lib/modules/${kver}
popd
tree -L 5 rootfs/
