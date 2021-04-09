5.7.2-stb-exy+

linux@changeme:~$ dmesg | grep usb
[    0.393877] usbcore: registered new interface driver usbfs
[    0.394137] usbcore: registered new interface driver hub
[    0.394493] usbcore: registered new device driver usb
[    1.466612] samsung-usb2-phy 125b0000.exynos-usbphy: supply vbus not found, using dummy regulator
[    3.517629] usbcore: registered new interface driver cdc_ether
[    3.523141] usbcore: registered new interface driver smsc75xx
[    3.528843] usbcore: registered new interface driver smsc95xx
[    3.534476] usbcore: registered new interface driver net1080
[    3.540177] usbcore: registered new interface driver cdc_subset
[    3.546018] usbcore: registered new interface driver zaurus
[    3.551684] usbcore: registered new interface driver cdc_ncm
[    3.650234] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.07
[    3.657192] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.664465] usb usb1: Product: EHCI Host Controller
[    3.669305] usb usb1: Manufacturer: Linux 5.7.2-stb-exy+ ehci_hcd
[    3.675323] usb usb1: SerialNumber: 12580000.ehci
[    3.699421] usbcore: registered new interface driver usb-storage
[    3.704562] usb3503 0-0008: GPIO lookup for consumer intn
[    3.709491] usb3503 0-0008: using device tree for GPIO lookup
[    3.715236] of_get_named_gpiod_flags: parsed 'intn-gpios' property of node '/soc/i2c@13860000/usb3503@8[0]' - status (0)
[    3.726084] usb3503 0-0008: GPIO lookup for consumer connect
[    3.731704] usb3503 0-0008: using device tree for GPIO lookup
[    3.737437] of_get_named_gpiod_flags: parsed 'connect-gpios' property of node '/soc/i2c@13860000/usb3503@8[0]' - status (0)
[    3.748560] usb3503 0-0008: GPIO lookup for consumer reset
[    3.753963] usb3503 0-0008: using device tree for GPIO lookup
[    3.759792] of_get_named_gpiod_flags: parsed 'reset-gpios' property of node '/soc/i2c@13860000/usb3503@8[0]' - status (0)
[    3.791691] usb3503 0-0008: switched to HUB mode
[    3.791821] usb3503 0-0008: usb3503_probe: probed in hub mode
[    3.806627] usb0: HOST MAC 0a:1e:30:88:90:9f
[    3.810309] usb0: MAC 76:f4:0b:d5:9f:40
[    4.058448] usb 1-2: new high-speed USB device number 2 using exynos-ehci
[    4.262407] usb 1-2: New USB device found, idVendor=0424, idProduct=9730, bcdDevice= 1.00
[    4.269949] usb 1-2: New USB device strings: Mfr=0, Product=0, SerialNumber=0
[    4.429223] usbcore: registered new interface driver usbhid
[    4.432776] usbhid: USB HID core driver
[    4.547934] smsc95xx 1-2:1.0 eth0: register 'smsc95xx' at usb-12580000.ehci-2, smsc95xx USB 2.0 Ethernet, 36:92:30:2b:03:c0
[    4.698348] usb 1-3: new high-speed USB device number 3 using exynos-ehci
[    4.900808] usb 1-3: New USB device found, idVendor=0424, idProduct=3503, bcdDevice=a1.a0
[    4.903543] usb 1-3: New USB device strings: Mfr=0, Product=0, SerialNumber=0

linux@changeme:~$ dmesg | grep EHCI
[    3.583604] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    3.586519] ehci-exynos: EHCI Exynos driver
[    3.601517] exynos-ehci 12580000.ehci: EHCI Host Controller
[    3.648402] exynos-ehci 12580000.ehci: USB 2.0 started, EHCI 1.00
[    3.664465] usb usb1: Product: EHCI Host Controller

linux@changeme:~$ dmesg | grep ehci
[    3.583604] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    3.586519] ehci-exynos: EHCI Exynos driver
[    3.591005] of_get_named_gpiod_flags: can't parse 'samsung,vbus-gpio' property of node '/soc/ehci@12580000[0]'
[    3.601517] exynos-ehci 12580000.ehci: EHCI Host Controller
[    3.606637] exynos-ehci 12580000.ehci: new USB bus registered, assigned bus number 1
[    3.614623] exynos-ehci 12580000.ehci: irq 50, io mem 0x12580000
[    3.648402] exynos-ehci 12580000.ehci: USB 2.0 started, EHCI 1.00
[    3.669305] usb usb1: Manufacturer: Linux 5.7.2-stb-exy+ ehci_hcd
[    3.675323] usb usb1: SerialNumber: 12580000.ehci
[    4.058448] usb 1-2: new high-speed USB device number 2 using exynos-ehci
[    4.547934] smsc95xx 1-2:1.0 eth0: register 'smsc95xx' at usb-12580000.ehci-2, smsc95xx USB 2.0 Ethernet, 36:92:30:2b:03:c0
[    4.698348] usb 1-3: new high-speed USB device number 3 using exynos-ehci

linux@changeme:~$ dmesg | grep exynos
[    0.000000] earlycon: exynos4210 at MMIO 0x13810000 (options '')
[    0.000000] printk: bootconsole [exynos4210] enabled
[    0.016327] printk: bootconsole [exynos4210] disabled
[    1.466612] samsung-usb2-phy 125b0000.exynos-usbphy: supply vbus not found, using dummy regulator
[    3.244998] exynos-mixer 12c10000.mixer: Adding to iommu group 0
[    3.251925] exynos-hdmi 12d00000.hdmi: GPIO lookup for consumer hpd
[    3.253380] exynos-hdmi 12d00000.hdmi: using device tree for GPIO lookup
[    3.586519] ehci-exynos: EHCI Exynos driver
[    3.601517] exynos-ehci 12580000.ehci: EHCI Host Controller
[    3.606637] exynos-ehci 12580000.ehci: new USB bus registered, assigned bus number 1
[    3.614623] exynos-ehci 12580000.ehci: irq 50, io mem 0x12580000
[    3.648402] exynos-ehci 12580000.ehci: USB 2.0 started, EHCI 1.00
[    3.693941] ohci-exynos: OHCI Exynos driver
[    4.058448] usb 1-2: new high-speed USB device number 2 using exynos-ehci
[    4.237732] dwmmc_exynos 12550000.mmc: IDMAC supports 32-bit address mode.
[    4.240896] dwmmc_exynos 12550000.mmc: Using internal DMA controller.
[    4.246927] dwmmc_exynos 12550000.mmc: Version ID is 240a
[    4.255321] dwmmc_exynos 12550000.mmc: DW MMC controller at irq 121,32 bit host data width,128 deep fifo
[    4.262452] dwmmc_exynos 12550000.mmc: GPIO lookup for consumer cd
[    4.276059] dwmmc_exynos 12550000.mmc: using device tree for GPIO lookup
[    4.308028] dwmmc_exynos 12550000.mmc: using lookup tables for GPIO lookup
[    4.317672] dwmmc_exynos 12550000.mmc: No GPIO consumer cd found
[    4.323698] dwmmc_exynos 12550000.mmc: GPIO lookup for consumer wp
[    4.329866] dwmmc_exynos 12550000.mmc: using device tree for GPIO lookup
[    4.354686] dwmmc_exynos 12550000.mmc: using lookup tables for GPIO lookup
[    4.361607] dwmmc_exynos 12550000.mmc: No GPIO consumer wp found
[    4.367531] dwmmc_exynos 12550000.mmc: allocated mmc-pwrseq
[    4.464254] exynos-ppmu: new PPMU device registered 106a0000.ppmu_dmc0 (ppmu-event3-dmc0)
[    4.467365] exynos-ppmu: new PPMU device registered 106b0000.ppmu_dmc1 (ppmu-event3-dmc1)
[    4.475792] exynos-ppmu: new PPMU device registered 112a0000.ppmu_rightbus (ppmu-event3-rightbus)
[    4.484647] exynos-ppmu: new PPMU device registered 116a0000.ppmu_leftbus0 (ppmu-event3-leftbus)
[    4.673727] exynos-hdmi 12d00000.hdmi: GPIO lookup for consumer hpd
[    4.674465] exynos-hdmi 12d00000.hdmi: using device tree for GPIO lookup
[    4.698348] usb 1-3: new high-speed USB device number 3 using exynos-ehci
[    4.711997] exynos-drm exynos-drm: bound 12c10000.mixer (ops mixer_component_ops)
[    4.723765] exynos-drm exynos-drm: bound 12d00000.hdmi (ops hdmi_component_ops)
[    4.738397] exynos-drm exynos-drm: [drm] Cannot find any crtc or sizes
[    4.746652] [drm] Initialized exynos 1.1.0 20180330 for exynos-drm on minor 0
[    4.755261] exynos-bus: new bus device registered: soc:bus_dmc (100000 KHz ~ 400000 KHz)
[    4.760721] exynos-bus: new bus device registered: soc:bus_acp (100000 KHz ~ 267000 KHz)
[    4.767997] exynos-bus: new bus device registered: soc:bus_c2c (100000 KHz ~ 400000 KHz)
[    4.776545] exynos-drm exynos-drm: [drm] Cannot find any crtc or sizes
[    4.783666] exynos-bus: new bus device registered: soc:bus_leftbus (100000 KHz ~ 200000 KHz)
[    4.790996] exynos-bus: new bus device registered: soc:bus_rightbus (100000 KHz ~ 200000 KHz)
[    4.799828] exynos-bus: new bus device registered: soc:bus_display (160000 KHz ~ 200000 KHz)
[    4.808177] exynos-bus: new bus device registered: soc:bus_fsys (100000 KHz ~ 134000 KHz)
[    4.816938] exynos-bus: new bus device registered: soc:bus_peri ( 50000 KHz ~ 100000 KHz)
[    4.824726] exynos-bus: new bus device registered: soc:bus_mfc (100000 KHz ~ 200000 KHz)
[    5.842018] exynos-drm exynos-drm: [drm] Cannot find any crtc or sizes
[    5.844274] exynos-drm exynos-drm: [drm] Cannot find any crtc or sizes
[   14.669672] exynos4-fimc 11800000.fimc: Adding to iommu group 3
[   14.672953] exynos4-fimc 11810000.fimc: Adding to iommu group 4
[   14.684516] exynos4-fimc 11820000.fimc: Adding to iommu group 5
[   14.690480] exynos4-fimc 11830000.fimc: Adding to iommu group 6