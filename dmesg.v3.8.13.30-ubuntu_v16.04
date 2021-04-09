Ubuntu 16.04.1 LTS
Linux odroid 3.8.13.30 #1 SMP PREEMPT Mon Sep 19 23:41:49 BRT 2016 armv7l armv7l armv7l GNU/Linux
kernel 3.8.13.30

odroid@odroid:~$ dmesg | grep usb
[    0.000000] sclk_csis: source is xusbxti (1), rate is 1500000
[    0.000000] sclk_csis: source is xusbxti (1), rate is 1500000
[    0.000000] sclk_cam0: source is xusbxti (1), rate is 1500000
[    0.000000] sclk_cam1: source is xusbxti (1), rate is 1500000
[    0.000000] sclk_fimc: source is xusbxti (1), rate is 1500000
[    0.000000] sclk_fimc: source is xusbxti (1), rate is 1500000
[    0.000000] sclk_fimc: source is xusbxti (1), rate is 1500000
[    0.000000] sclk_fimc: source is xusbxti (1), rate is 1500000
[    0.214291] usbcore: registered new interface driver usbfs
[    0.214347] usbcore: registered new interface driver hub
[    0.214431] usbcore: registered new device driver usb
[    1.889790] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002
[    1.896253] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    1.903422] usb usb1: Product: S5P EHCI Host Controller
[    1.908589] usb usb1: Manufacturer: Linux 3.8.13.30 ehci_hcd
[    1.914230] usb usb1: SerialNumber: s5p-ehci
[    2.015393] usb usb2: New USB device found, idVendor=1d6b, idProduct=0001
[    2.019582] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.026794] usb usb2: Product: EXYNOS OHCI Host Controller
[    2.032210] usb usb2: Manufacturer: Linux 3.8.13.30 ohci_hcd
[    2.037828] usb usb2: SerialNumber: exynos-ohci
[    2.054880] usbcore: registered new interface driver usb-storage
[    2.181518] usb3503 0-0008: USB3503_SP_ILOCK = 0x32
[    2.236356] usb 1-2: new high-speed USB device number 2 using s5p-ehci
[    2.286351] usb3503 0-0008: switched to HUB mode
[    2.289194] usb3503 0-0008: usb3503_probe: probed on  hub mode
[    2.366725] usb 1-2: New USB device found, idVendor=0424, idProduct=9730
[    2.370462] usb 1-2: New USB device strings: Mfr=0, Product=0, SerialNumber=0
[    2.711368] usb 1-3: new high-speed USB device number 3 using s5p-ehci
[    2.776862] usbcore: registered new interface driver usbhid
[    2.776864] usbhid: USB HID core driver
[    2.852226] usb 1-3: New USB device found, idVendor=0424, idProduct=3503
[    2.875078] usb 1-3: New USB device strings: Mfr=0, Product=0, SerialNumber=0
[    3.261497] usb 1-3.2: new high-speed USB device number 4 using s5p-ehci
[    3.450492] usb 1-3.2: New USB device found, idVendor=058f, idProduct=6387
[    3.453827] usb 1-3.2: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    3.461982] usb 1-3.2: Product: Mass Storage Device
[    3.467441] usb 1-3.2: Manufacturer: JetFlash
[    3.471510] usb 1-3.2: SerialNumber: 4TFNKMAQ
[    3.480354] scsi0 : usb-storage 1-3.2:1.0
[    3.568147] usb 1-3.3: new full-speed USB device number 5 using s5p-ehci
[    3.679000] usb 1-3.3: New USB device found, idVendor=10c4, idProduct=ea60
[    3.683080] usb 1-3.3: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    3.690931] usb 1-3.3: Product: CP2102 USB to UART Bridge Controller
[    3.697421] usb 1-3.3: Manufacturer: Silicon Labs
[    3.701822] usb 1-3.3: SerialNumber: 0001
[   11.206627] smsc95xx 1-2:1.0 eth0: register 'smsc95xx' at usb-s5p-ehci-2, smsc95xx USB 2.0 Ethernet, 3a:02:dd:67:b6:01
[   11.206713] usbcore: registered new interface driver smsc95xx
[   11.654900] usbcore: registered new interface driver usbserial
[   11.654934] usbcore: registered new interface driver usbserial_generic
[   11.654961] usbserial: USB Serial support registered for generic
[   11.666651] usbcore: registered new interface driver cp210x
[   11.666695] usbserial: USB Serial support registered for cp210x
[   11.806478] usb 1-3.3: reset full-speed USB device number 5 using s5p-ehci
[   11.913626] usb 1-3.3: cp210x converter now attached to ttyUSB0

odroid@odroid:~$ dmesg | grep EHCI
[    1.852961] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    1.860424] s5p-ehci s5p-ehci: S5P EHCI Host Controller
[    1.886349] s5p-ehci s5p-ehci: USB 2.0 started, EHCI 1.00
[    1.903422] usb usb1: Product: S5P EHCI Host Controller

odroid@odroid:~$ dmesg | grep ehci
[    1.852961] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    1.860424] s5p-ehci s5p-ehci: S5P EHCI Host Controller
[    1.865428] s5p-ehci s5p-ehci: new USB bus registered, assigned bus number 1
[    1.872876] s5p-ehci s5p-ehci: irq 102, io mem 0x12580000
[    1.886349] s5p-ehci s5p-ehci: USB 2.0 started, EHCI 1.00
[    1.908589] usb usb1: Manufacturer: Linux 3.8.13.30 ehci_hcd
[    1.914230] usb usb1: SerialNumber: s5p-ehci
[    2.236356] usb 1-2: new high-speed USB device number 2 using s5p-ehci
[    2.711368] usb 1-3: new high-speed USB device number 3 using s5p-ehci
[    3.261497] usb 1-3.2: new high-speed USB device number 4 using s5p-ehci
[    3.568147] usb 1-3.3: new full-speed USB device number 5 using s5p-ehci
[   11.206627] smsc95xx 1-2:1.0 eth0: register 'smsc95xx' at usb-s5p-ehci-2, smsc95xx USB 2.0 Ethernet, 3a:02:dd:67:b6:01
[   11.806478] usb 1-3.3: reset full-speed USB device number 5 using s5p-ehci

odroid@odroid:~$ dmesg | grep exyno
[    0.000000] exynos4_init_clocks: initializing clocks
[    0.000000] exynos4_setup_clocks: registering clocks
[    0.000000] exynos4_setup_clocks: xtal is 24000000
[    0.658142] exynos4210-uart.0: ttySAC0 at MMIO 0x13800000 (irq = 84) is a S3C6400/10
[    0.658382] exynos4210-uart.1: ttySAC1 at MMIO 0x13810000 (irq = 85) is a S3C6400/10
[    1.680374] exynos4210-uart.2: ttySAC2 at MMIO 0x13820000 (irq = 86) is a S3C6400/10
[    1.688117] exynos4210-uart.3: ttySAC3 at MMIO 0x13830000 (irq = 87) is a S3C6400/10
[    1.713706] exynos-mixer s5p-mixer: probe start
[    1.718321] s5p-g2d s5p-g2d.0: The exynos g2d(ver 4.1) successfully probed
[    1.737823] exynos-drm exynos-drm: No connectors reported connected with modes
[    1.781190] exynos-drm exynos-drm: fb0:  frame buffer device
[    1.786833] exynos-drm exynos-drm: registered panic notifier
[    1.792478] [drm] Initialized exynos 1.0.0 20110530 on minor 0
[    1.932282] exynos-ohci exynos-ohci: Already power on PHY
[    1.937552] exynos-ohci exynos-ohci: EXYNOS OHCI Host Controller
[    1.943551] exynos-ohci exynos-ohci: new USB bus registered, assigned bus number 2
[    1.951106] exynos-ohci exynos-ohci: irq 102, io mem 0x12590000
[    2.037828] usb usb2: SerialNumber: exynos-ohci
[    2.443252] s5p-fimc exynos4-fimc.0: sclk_fimc rate is 160000000
[    2.447288] s5p-fimc exynos4-fimc.0: start latency exceeded, new value 583 ns
[    2.454402] s5p-fimc exynos4-fimc.0: state restore latency exceeded, new value 16208 ns
[    2.462440] s5p-fimc exynos4-fimc.0: stop latency exceeded, new value 625 ns
[    2.469444] s5p-fimc exynos4-fimc.0: state save latency exceeded, new value 3917 ns
[    2.469524] s5p-fimc exynos4-fimc.1: sclk_fimc rate is 160000000
[    2.483031] s5p-fimc exynos4-fimc.1: start latency exceeded, new value 583 ns
[    2.490168] s5p-fimc exynos4-fimc.1: state restore latency exceeded, new value 15042 ns
[    2.498190] s5p-fimc exynos4-fimc.1: stop latency exceeded, new value 500 ns
[    2.505180] s5p-fimc exynos4-fimc.1: state save latency exceeded, new value 2500 ns
[    2.505251] s5p-fimc exynos4-fimc.2: sclk_fimc rate is 160000000
[    2.518767] s5p-fimc exynos4-fimc.1: stop latency exceeded, new value 541 ns
[    2.525826] s5p-fimc exynos4-fimc.2: start latency exceeded, new value 500 ns
[    2.532961] s5p-fimc exynos4-fimc.2: state restore latency exceeded, new value 15375 ns
[    2.540971] s5p-fimc exynos4-fimc.2: stop latency exceeded, new value 500 ns
[    2.548015] s5p-fimc exynos4-fimc.2: state save latency exceeded, new value 2416 ns
[    2.551413] s5p-fimc exynos4-fimc.3: sclk_fimc rate is 160000000
[    2.561606] s5p-fimc exynos4-fimc.3: start latency exceeded, new value 458 ns
[    2.568775] s5p-fimc exynos4-fimc.3: state restore latency exceeded, new value 15125 ns
[    2.576765] s5p-fimc exynos4-fimc.3: stop latency exceeded, new value 458 ns
[    2.583782] s5p-fimc exynos4-fimc.3: state save latency exceeded, new value 2416 ns
[    2.589314] s3c-sdhci exynos4-sdhci.2: clock source 2: mmc_busclk.2 (400000000 Hz)
[    2.708452] s5p-fimc exynos4-fimc.3: stop latency exceeded, new value 625 ns
[    2.726356] mmc0: SDHCI controller on samsung-hsmmc [exynos4-sdhci.2] using ADMA
[    2.977320] exynos4_dvfs_hotplug_init, max(2000000),min(0)
[    8.829954] s5p-fimc exynos4-fimc.1: state restore latency exceeded, new value 18583 ns
[    8.829982] s5p-fimc exynos4-fimc.1: state save latency exceeded, new value 3125 ns
[    8.854072] s5p-fimc exynos4-fimc.0: state restore latency exceeded, new value 18167 ns
[    8.856271] s5p-fimc exynos4-fimc.3: start latency exceeded, new value 500 ns
[    8.856296] s5p-fimc exynos4-fimc.3: state restore latency exceeded, new value 17959 ns
[    8.856322] s5p-fimc exynos4-fimc.3: state save latency exceeded, new value 2917 ns
[    8.864886] s5p-fimc exynos4-fimc.2: state restore latency exceeded, new value 21917 ns
[    8.864915] s5p-fimc exynos4-fimc.2: state save latency exceeded, new value 3000 ns

odroid@odroid:~$ dmesg | grep OHCI
[    1.926313] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    1.937552] exynos-ohci exynos-ohci: EXYNOS OHCI Host Controller
[    2.026794] usb usb2: Product: EXYNOS OHCI Host Controller