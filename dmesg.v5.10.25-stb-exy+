5.10.25-stb-exy+

linux@changeme:~$ dmesg | grep usb
[    0.607768] usbcore: registered new interface driver usbfs
[    0.608178] usbcore: registered new interface driver hub
[    0.608504] usbcore: registered new device driver usb
[    1.847090] samsung-usb2-phy 125b0000.exynos-usbphy: supply vbus not found, using dummy regulator
[    3.995214] usbcore: registered new interface driver cdc_ether
[    3.999586] usbcore: registered new interface driver smsc75xx
[    4.005415] usbcore: registered new interface driver smsc95xx
[    4.010980] usbcore: registered new interface driver net1080
[    4.016848] usbcore: registered new interface driver cdc_subset
[    4.022605] usbcore: registered new interface driver zaurus
[    4.028154] usbcore: registered new interface driver cdc_ncm
[    4.123673] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    4.130269] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.137564] usb usb1: Product: EHCI Host Controller
[    4.142384] usb usb1: Manufacturer: Linux 5.10.25-stb-exy+ ehci_hcd
[    4.148573] usb usb1: SerialNumber: 12580000.ehci
[    4.173762] usbcore: registered new interface driver uas
[    4.176839] usbcore: registered new interface driver usb-storage
[    4.183568] usb3503 0-0008: GPIO lookup for consumer intn
[    4.187980] usb3503 0-0008: using device tree for GPIO lookup
[    4.193879] of_get_named_gpiod_flags: parsed 'intn-gpios' property of node '/soc/i2c@13860000/usb3503@8[0]' - status (0)
[    4.204766] usb3503 0-0008: GPIO lookup for consumer connect
[    4.210200] usb3503 0-0008: using device tree for GPIO lookup
[    4.216080] of_get_named_gpiod_flags: parsed 'connect-gpios' property of node '/soc/i2c@13860000/usb3503@8[0]' - status (0)
[    4.227129] usb3503 0-0008: GPIO lookup for consumer reset
[    4.232573] usb3503 0-0008: using device tree for GPIO lookup
[    4.238314] of_get_named_gpiod_flags: parsed 'reset-gpios' property of node '/soc/i2c@13860000/usb3503@8[0]' - status (0)
[    4.270597] usb3503 0-0008: switched to HUB mode
[    4.270791] usb3503 0-0008: usb3503_probe: probed in hub mode
[    4.286463] usb0: HOST MAC 86:c4:f5:80:65:e7
[    4.289053] usb0: MAC ee:88:fa:69:46:5b
[    4.531729] usb 1-2: new high-speed USB device number 2 using exynos-ehci
[    4.741429] usb 1-2: New USB device found, idVendor=0424, idProduct=9730, bcdDevice= 1.00
[    4.748742] usb 1-2: New USB device strings: Mfr=0, Product=0, SerialNumber=0
[    4.784384] usbcore: registered new interface driver usbhid
[    4.784391] usbhid: USB HID core driver
[    4.999479] mdio_bus usb-001:002: GPIO lookup for consumer reset
[    4.999490] mdio_bus usb-001:002: using lookup tables for GPIO lookup
[    4.999521] mdio_bus usb-001:002: No GPIO consumer reset found
[    5.002130] mdio_bus usb-001:002:01: GPIO lookup for consumer reset
[    5.002141] mdio_bus usb-001:002:01: using lookup tables for GPIO lookup
[    5.002153] mdio_bus usb-001:002:01: No GPIO consumer reset found
[    5.004934] smsc95xx 1-2:1.0 eth0: register 'smsc95xx' at usb-12580000.ehci-2, smsc95xx USB 2.0 Ethernet, ba:5d:6d:41:68:6f
[    5.161401] usb 1-3: new high-speed USB device number 3 using exynos-ehci
[    5.362068] usb 1-3: New USB device found, idVendor=0424, idProduct=3503, bcdDevice=a1.a0
[    5.376117] usb 1-3: New USB device strings: Mfr=0, Product=0, SerialNumber=0
[   25.188200] Generic PHY usb-001:002:01: attached PHY driver [Generic PHY] (mii_bus:phy_addr=usb-001:002:01, irq=POLL)

linux@changeme:~$ dmesg | grep EHCI
[    4.063991] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    4.065104] ehci-exynos: EHCI Exynos driver
[    4.081080] exynos-ehci 12580000.ehci: EHCI Host Controller
[    4.121395] exynos-ehci 12580000.ehci: USB 2.0 started, EHCI 1.00
[    4.137564] usb usb1: Product: EHCI Host Controller

linux@changeme:~$ dmesg | grep ehci
[    4.063991] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    4.065104] ehci-exynos: EHCI Exynos driver
[    4.069638] of_get_named_gpiod_flags: can't parse 'samsung,vbus-gpio' property of node '/soc/ehci@12580000[0]'
[    4.081080] exynos-ehci 12580000.ehci: EHCI Host Controller
[    4.085530] exynos-ehci 12580000.ehci: new USB bus registered, assigned bus number 1
[    4.093341] exynos-ehci 12580000.ehci: irq 58, io mem 0x12580000
[    4.121395] exynos-ehci 12580000.ehci: USB 2.0 started, EHCI 1.00
[    4.142384] usb usb1: Manufacturer: Linux 5.10.25-stb-exy+ ehci_hcd
[    4.148573] usb usb1: SerialNumber: 12580000.ehci
[    4.531729] usb 1-2: new high-speed USB device number 2 using exynos-ehci
[    5.004934] smsc95xx 1-2:1.0 eth0: register 'smsc95xx' at usb-12580000.ehci-2, smsc95xx USB 2.0 Ethernet, ba:5d:6d:41:68:6f
[    5.161401] usb 1-3: new high-speed USB device number 3 using exynos-ehci

linux@changeme:~$ dmesg | grep exyno
[    0.000000] earlycon: exynos4210 at MMIO 0x13810000 (options '')
[    0.000000] printk: bootconsole [exynos4210] enabled
[    0.016326] printk: bootconsole [exynos4210] disabled
[    1.847090] samsung-usb2-phy 125b0000.exynos-usbphy: supply vbus not found, using dummy regulator
[    3.690095] exynos-mixer 12c10000.mixer: Adding to iommu group 0
[    3.696771] exynos-hdmi 12d00000.hdmi: GPIO lookup for consumer hpd
[    3.697569] exynos-hdmi 12d00000.hdmi: using device tree for GPIO lookup
[    4.065104] ehci-exynos: EHCI Exynos driver
[    4.081080] exynos-ehci 12580000.ehci: EHCI Host Controller
[    4.085530] exynos-ehci 12580000.ehci: new USB bus registered, assigned bus number 1
[    4.093341] exynos-ehci 12580000.ehci: irq 58, io mem 0x12580000
[    4.121395] exynos-ehci 12580000.ehci: USB 2.0 started, EHCI 1.00
[    4.167285] ohci-exynos: OHCI Exynos driver
[    4.531729] usb 1-2: new high-speed USB device number 2 using exynos-ehci
[    4.777255] dwmmc_exynos 12550000.mmc: IDMAC supports 32-bit address mode.
[    4.792697] dwmmc_exynos 12550000.mmc: Using internal DMA controller.
[    4.805815] dwmmc_exynos 12550000.mmc: Version ID is 240a
[    4.817113] dwmmc_exynos 12550000.mmc: DW MMC controller at irq 112,32 bit host data width,128 deep fifo
[    4.822032] exynos-ppmu: new PPMU device registered 106a0000.ppmu_dmc0 (ppmu-event3-dmc0)
[    4.822660] exynos-ppmu: new PPMU device registered 106b0000.ppmu_dmc1 (ppmu-event3-dmc1)
[    4.823248] exynos-ppmu: new PPMU device registered 112a0000.ppmu_rightbus (ppmu-event3-rightbus)
[    4.823874] exynos-ppmu: new PPMU device registered 116a0000.ppmu_leftbus0 (ppmu-event3-leftbus)
[    4.830027] dwmmc_exynos 12550000.mmc: GPIO lookup for consumer cd
[    4.840736] dwmmc_exynos 12550000.mmc: using device tree for GPIO lookup
[    4.989485] exynos-hdmi 12d00000.hdmi: GPIO lookup for consumer hpd
[    4.998615] exynos-hdmi 12d00000.hdmi: using device tree for GPIO lookup
[    5.015754] dwmmc_exynos 12550000.mmc: using lookup tables for GPIO lookup
[    5.031003] dwmmc_exynos 12550000.mmc: No GPIO consumer cd found
[    5.043973] dwmmc_exynos 12550000.mmc: GPIO lookup for consumer wp
[    5.050497] exynos-drm exynos-drm: bound 12c10000.mixer (ops mixer_component_ops)
[    5.055941] dwmmc_exynos 12550000.mmc: using device tree for GPIO lookup
[    5.064359] exynos-drm exynos-drm: bound 12d00000.hdmi (ops hdmi_component_ops)
[    5.068839] dwmmc_exynos 12550000.mmc: using lookup tables for GPIO lookup
[    5.068853] dwmmc_exynos 12550000.mmc: No GPIO consumer wp found
[    5.068978] dwmmc_exynos 12550000.mmc: allocated mmc-pwrseq
[    5.069038] exynos-drm exynos-drm: [drm] Cannot find any crtc or sizes
[    5.072886] [drm] Initialized exynos 1.1.0 20180330 for exynos-drm on minor 0
[    5.075285] exynos-drm exynos-drm: [drm] Cannot find any crtc or sizes
[    5.094324] exynos-bus: new bus device registered: soc:bus_dmc (100000 KHz ~ 400000 KHz)
[    5.118918] exynos-bus: new bus device registered: soc:bus_acp (100000 KHz ~ 267000 KHz)
[    5.161401] usb 1-3: new high-speed USB device number 3 using exynos-ehci
[    5.164405] exynos-bus: new bus device registered: soc:bus_c2c (100000 KHz ~ 400000 KHz)
[    5.183208] exynos-bus: new bus device registered: soc:bus_leftbus (100000 KHz ~ 200000 KHz)
[    5.240263] exynos-bus: new bus device registered: soc:bus_rightbus (100000 KHz ~ 200000 KHz)
[    5.301440] exynos-bus: new bus device registered: soc:bus_display (160000 KHz ~ 200000 KHz)
[    5.345466] exynos-bus: new bus device registered: soc:bus_fsys (100000 KHz ~ 134000 KHz)
[    5.353414] exynos-bus: new bus device registered: soc:bus_peri ( 50000 KHz ~ 100000 KHz)
[    5.360913] exynos-bus: new bus device registered: soc:bus_mfc (100000 KHz ~ 200000 KHz)
[    6.154276] exynos-drm exynos-drm: [drm] Cannot find any crtc or sizes
[   11.938059] exynos4-fimc 11800000.fimc: Adding to iommu group 3
[   11.940199] exynos4-fimc 11810000.fimc: Adding to iommu group 4
[   11.984558] exynos4-fimc 11820000.fimc: Adding to iommu group 5
[   11.988145] exynos4-fimc 11830000.fimc: Adding to iommu group 6
[   15.194750] exynos-drm exynos-drm: [drm] Cannot find any crtc or sizes

linux@changeme:~$ dmesg | grep OHCI
[    4.166293] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    4.167285] ohci-exynos: OHCI Exynos driver