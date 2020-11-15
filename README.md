# Dell Inspiron 7586 Hackintosh (OpenCore)

An OpenCore configuration for the Dell Inspiron 7586.

## Usage

1. The `config.plist` is missing `PlatformInfo` details. Follow the [Dortania guide](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/coffee-lake.html#platforminfo) to generate serials, using the `MacBookPro15,2` model.
2. This config contains the `AirportItlwm` 1.1.0 kext for the build-in Intel 9560 WiFi card. It's recommended to update this to the latest version (https://github.com/OpenIntelWireless/itlwm/releases), or remove it if you've got a different card.
3. Update any kexts that you want to update.
4. Check the included SSDTs to make sure they match your ACPI information (it can change between motherboard variants and UEFI versions). Use the [Dortania guide](https://dortania.github.io/Getting-Started-With-ACPI/).
5. If you plan to use this on a USB drive, temporarily change [ScanPolicy](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/coffee-lake.html#security) to `0`.
6. Disable CFG-Lock. This option is not avaliable in the UEFI settings, so the setting address must be extracted and set manually.
   Follow [this guide](https://dortania.github.io/OpenCore-Post-Install/misc/msr-lock.html#disabling-cfg-lock).
7. Finally, copy the contents of this repo to your EFI partition.

## Known issues

- The headphone jack is unstable.
  - An AppleALC `layout-id` of `77` is used in this config, as it provides the best speaker quality; if you require the use of the headphone jack, `13` is a better option. See [this post](https://www.tonymacx86.com/threads/dell-inspiron-7586-i7-8565u-intel-uhd-620.277104/page-15#post-2178929) for more information.
- The brightness keys don't work.
  - This may be due to the use of the fake `EC` device; it may be possible to get the keys to work by renaming `ECDV` to `EC` instead of creating a new `EC`, along with `SSDT-BRT6`.
  - As a workaround, Fn+S and Fn+B send the F14 and F15 keycodes to macOS, and can be used to adjust the brightness instead.
- Sleeping may cause kernel panics when waking up.
- Power management is enabled, but unconfigured. To configure it to your liking, follow [this part of the Dortania power management guide](https://dortania.github.io/OpenCore-Post-Install/universal/pm.html#using-cpu-friend).
- USB 3 hot-plugging does not work.

## Creating your own config

Here's a summary of what's needed to create a config from scratch.

Most of the Dortania Whiskey Lake Install Guide applies to this laptop, with a few specific changes.

- ACPI patches
  - Additions
    - Check the ACPI directory in this repo for examples of what you'll need. All SSDTs have been created manually when they're specific to this hardware.
  - Patches
    - This one's neccesary for booting at all:
      - Comment: `Fix AsRock Z390 BIOS DSDT Device(RTC) bug`
      - Find: `A00A9353 54415301`
      - Replace: `A00A910A FF0BFFFF`
    - This one's to enable the touchpad:
      - Comment: `Change USTP to One (to fix I2C) - adapted by u/TheRacerMaster (thanks!)`
      - Find: `A04C4855 535450`
      - Replace: `A04C4801 A3A3A3`
- Device properties
  - Check this repo's `config.plist` for audio and WhateverGreen configurations.
- Kexts
  - AirportItlwm - WiFi
  - AppleALC - Audio
  - IntelBluetoothFirmware, IntelBluetoothInjector - Bluetooth
  - Lilu - Needed by other kexts
  - NoTouchID - To disable Touch ID (the Goodix sensor will not work)
  - NVMeFix - For proper NVMe power/thermal management
  - VirtualSMC - For SMC emulation
    - SMCBatteryManager - Battery status
    - SMCDellSensors - Fan control and temperature monitoring
    - SMCProcessor - Temperature monitoring
    - SMCSuperIO - Fan monitoring
  - USBMap - USB mapping. Get this one from this repo, it's custom. (USB 3 is not configured, though.)
  - VoodooI2C, VoodooI2CHID - Touchpad and touchscreen
  - VoodooP2SController - Keyboard (The non-keyboard plugins can be disabled.)
  - WhateverGreen - Integrated graphics
- UEFI drivers
  - `Ps2KeyboardDxe` - Keyboard
- Kernel quirks
  - `CustomSMBIOSGuid` - `true` (for SMBIOS patching)
  - `AppleXcpmCfgLock` - `false` (CFG-Lock can be disabled properly)
- UEFI quirks
  - `ReleaseUsbOwnership` - `false` (this laptop doesn't need it)
- Platform info
  - `UpdateSMBIOSMode` - `Custom` (for SMBIOS patching)
  - `Generic/SystemMemoryStatus` - `Upgradable` (correct RAM info)