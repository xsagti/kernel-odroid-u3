#!/bin/bash

#cd /compile/source/linux-stable

./scripts/config -d CONFIG_DEBUG_INFO
./scripts/config -d CONFIG_RUNTIME_TESTING_MENU
./scripts/config -d CONFIG_TEST_KMO
./scripts/config -d CONFIG_EXT2_FS
./scripts/config -d CONFIG_EXT3_FS
./scripts/config -d CONFIG_BLK_DEV_RAM
./scripts/config -d CONFIG_BLK_DEV_RAM_COUNT
./scripts/config -d CONFIG_BLK_DEV_RAM_SIZE
./scripts/config --set-val CONFIG_MAGIC_SYSRQ_DEFAULT_ENABLE 0x0
./scripts/config -d CONFIG_DRM_TEGRA
./scripts/config -d CONFIG_DRM_NOUVEAU
./scripts/config -d CONFIG_DRM_RADEON
./scripts/config -d CONFIG_DRM_AMDGPU
./scripts/config -d CONFIG_DRM_ETNAVIV
./scripts/config -d CONFIG_XFS_FS
./scripts/config -d CONFIG_REISERFS_FS
./scripts/config -d CONFIG_OCFS2_FS

./scripts/config -d CONFIG_MALI400_PROFILING
./scripts/config -d CONFIG_MALI_DMA_BUF_MAP_ON_ATTACH

./scripts/config -d CONFIG_LOCALVERSION_AUTO
./scripts/config --set-str CONFIG_LOCALVERSION "-stb-exy"

for i in `cat /compile/doc/stable/misc.exy/options/additional-options-*-yes.txt | grep -v ^#`; do
  echo $i
  ./scripts/config -e $i
done

for i in `cat /compile/doc/stable/misc.exy/options/additional-options-*-mod.txt | grep -v ^#`; do
  echo $i
  ./scripts/config -m $i
done
