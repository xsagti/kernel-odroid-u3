
5.4.58-stb-exy+. ORIGINAL IMG

linux@changeme:~$ dmesg | grep usb
[    0.586890] usbcore: registered new interface driver usbfs
[    0.586934] usbcore: registered new interface driver hub
[    0.586990] usbcore: registered new device driver usb
[    1.625108] samsung-usb2-phy 125b0000.exynos-usbphy: 125b0000.exynos-usbphy supply vbus not found, using dummy regulator
[    2.647083] usbcore: registered new interface driver r8152
[    2.652438] usbcore: registered new interface driver asix
[    2.657792] usbcore: registered new interface driver ax88179_178a
[    2.663878] usbcore: registered new interface driver cdc_ether
[    2.669681] usbcore: registered new interface driver dm9601
[    2.675262] usbcore: registered new interface driver smsc75xx
[    2.680985] usbcore: registered new interface driver smsc95xx
[    2.686687] usbcore: registered new interface driver net1080
[    2.692349] usbcore: registered new interface driver cdc_subset
[    2.698231] usbcore: registered new interface driver zaurus
[    2.703828] usbcore: registered new interface driver cdc_ncm
[    2.790759] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.04
[    2.798841] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.806066] usb usb1: Product: EHCI Host Controller
[    2.810922] usb usb1: Manufacturer: Linux 5.4.58-stb-exy+ ehci_hcd
[    2.817068] usb usb1: SerialNumber: 12580000.ehci
[    2.840472] usbcore: registered new interface driver usb-storage
[    2.866542] usb3503 0-0008: switched to HUB mode
[    2.866607] usb3503 0-0008: usb3503_probe: probed in hub mode
[    3.190152] usb 1-2: new high-speed USB device number 2 using exynos-ehci
[    3.197667] usbcore: registered new interface driver usbhid
[    3.202633] usbhid: USB HID core driver
[    3.397976] usb 1-2: New USB device found, idVendor=0424, idProduct=9730, bcdDevice= 1.00
[    3.405868] usb 1-2: New USB device strings: Mfr=0, Product=0, SerialNumber=0
[    3.535454] smsc95xx 1-2:1.0 eth0: register 'smsc95xx' at usb-12580000.ehci-2, smsc95xx USB 2.0 Ethernet, ba:5d:6d:41:68:6f
[    3.690297] usb 1-3: new high-speed USB device number 3 using exynos-ehci
[    3.910747] usb 1-3: New USB device found, idVendor=0424, idProduct=3503, bcdDevice=a1.a0
[    3.913323] usb 1-3: New USB device strings: Mfr=0, Product=0, SerialNumber=0


linux@changeme:~$ dmesg | grep EHCI
[    2.733141] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.738761] ehci-exynos: EHCI EXYNOS driver
[    2.743525] exynos-ehci 12580000.ehci: EHCI Host Controller
[    2.790141] exynos-ehci 12580000.ehci: USB 2.0 started, EHCI 1.00
[    2.806066] usb usb1: Product: EHCI Host Controller

linux@changeme:~$ dmesg | grep ehci
[    2.733141] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.738761] ehci-exynos: EHCI EXYNOS driver
[    2.743525] exynos-ehci 12580000.ehci: EHCI Host Controller
[    2.748486] exynos-ehci 12580000.ehci: new USB bus registered, assigned bus number 1
[    2.756383] exynos-ehci 12580000.ehci: irq 46, io mem 0x12580000
[    2.790141] exynos-ehci 12580000.ehci: USB 2.0 started, EHCI 1.00
[    2.810922] usb usb1: Manufacturer: Linux 5.4.58-stb-exy+ ehci_hcd
[    2.817068] usb usb1: SerialNumber: 12580000.ehci
[    3.190152] usb 1-2: new high-speed USB device number 2 using exynos-ehci
[    3.535454] smsc95xx 1-2:1.0 eth0: register 'smsc95xx' at usb-12580000.ehci-2, smsc95xx USB 2.0 Ethernet, ba:5d:6d:41:68:6f
[    3.690297] usb 1-3: new high-speed USB device number 3 using exynos-ehci


linux@changeme:~$ dmesg | grep exynos
[    0.000000] earlycon: exynos4210 at MMIO 0x13810000 (options '')
[    0.000000] printk: bootconsole [exynos4210] enabled
[    0.016325] printk: bootconsole [exynos4210] disabled
[    1.625108] samsung-usb2-phy 125b0000.exynos-usbphy: 125b0000.exynos-usbphy supply vbus not found, using dummy regulator
[    2.588412] exynos-mixer 12c10000.mixer: Adding to iommu group 0
[    2.738761] ehci-exynos: EHCI EXYNOS driver
[    2.743525] exynos-ehci 12580000.ehci: EHCI Host Controller
[    2.748486] exynos-ehci 12580000.ehci: new USB bus registered, assigned bus number 1
[    2.756383] exynos-ehci 12580000.ehci: irq 46, io mem 0x12580000
[    2.790141] exynos-ehci 12580000.ehci: USB 2.0 started, EHCI 1.00
[    2.835679] ohci-exynos: OHCI EXYNOS driver
[    3.122153] dwmmc_exynos 12550000.mmc: IDMAC supports 32-bit address mode.
[    3.127919] dwmmc_exynos 12550000.mmc: Using internal DMA controller.
[    3.134323] dwmmc_exynos 12550000.mmc: Version ID is 240a
[    3.139712] dwmmc_exynos 12550000.mmc: DW MMC controller at irq 116,32 bit host data width,128 deep fifo
[    3.149623] dwmmc_exynos 12550000.mmc: allocated mmc-pwrseq
[    3.190152] usb 1-2: new high-speed USB device number 2 using exynos-ehci
[    3.211346] exynos-ppmu: new PPMU device registered 106a0000.ppmu_dmc0 (ppmu-event3-dmc0)
[    3.214786] exynos-ppmu: new PPMU device registered 106b0000.ppmu_dmc1 (ppmu-event3-dmc1)
[    3.223061] exynos-ppmu: new PPMU device registered 112a0000.ppmu_rightbus (ppmu-event3-rightbus)
[    3.231893] exynos-ppmu: new PPMU device registered 116a0000.ppmu_leftbus0 (ppmu-event3-leftbus)
[    3.318754] exynos-drm exynos-drm: bound 12c10000.mixer (ops 0xc0a638ec)
[    3.329838] exynos-drm exynos-drm: bound 12d00000.hdmi (ops 0xc0a63f70)
[    3.358128] [drm] Initialized exynos 1.1.0 20180330 for exynos-drm on minor 0
[    3.365854] exynos-bus: new bus device registered: soc:bus_dmc (100000 KHz ~ 400000 KHz)
[    3.373518] exynos-bus: new bus device registered: soc:bus_acp (100000 KHz ~ 267000 KHz)
[    3.381457] exynos-bus: new bus device registered: soc:bus_c2c (100000 KHz ~ 400000 KHz)
[    3.389880] exynos-bus: new bus device registered: soc:bus_leftbus (100000 KHz ~ 200000 KHz)
[    3.397986] exynos-bus: new bus device registered: soc:bus_rightbus (100000 KHz ~ 200000 KHz)
[    3.414669] exynos-bus: new bus device registered: soc:bus_display (160000 KHz ~ 200000 KHz)
[    3.431019] exynos-bus: new bus device registered: soc:bus_fsys (100000 KHz ~ 134000 KHz)
[    3.438987] exynos-bus: new bus device registered: soc:bus_peri ( 50000 KHz ~ 100000 KHz)
[    3.449960] exynos-bus: new bus device registered: soc:bus_mfc (100000 KHz ~ 200000 KHz)
[    3.690297] usb 1-3: new high-speed USB device number 3 using exynos-ehci
[    8.218179] exynos4-fimc 11800000.fimc: Adding to iommu group 3
[    8.219193] exynos4-fimc 11810000.fimc: Adding to iommu group 4
[    8.227814] exynos4-fimc 11820000.fimc: Adding to iommu group 5
[    8.248145] exynos4-fimc 11830000.fimc: Adding to iommu group 6