# Dell Inspiron 7586 Hackintosh (OpenCore)

An OpenCore configuration for the Dell Inspiron 7586.

## Usage

1. Copy the contents of this repo to your EFI partition. Make sure to recursively clone to include submodules!
2. The `config.plist` is missing `PlatformInfo` details. Follow the [Dortania guide](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/coffee-lake.html#platforminfo) to generate serials, using the `MacBookPro15,2` model.
3. On 1080p models, revert [this commit](https://github.com/hacker1024/Dell-Inspiron-7586-Hackintosh/commit/27eb1ed6ce24d4a1d38d6cb2ec4226d8983cd0ca), and set UEFI > Output > UIScale to `1`.
4. This config contains the `AirportItlwm` `v2.1.0` kext for the built-in Intel 9560 WiFi card. It's recommended to update this to the latest version (https://github.com/OpenIntelWireless/itlwm/releases), or remove it if you've got a different card.
   If you use itlwm, make sure to update the itlwm_cc boot argument for your country - it's set to AU (Australia) by default.
5. Update any kexts that you want to update.
6 Check the included SSDTs to make sure they match your ACPI information (it can change between motherboard variants and UEFI versions). Use the [Dortania guide](https://dortania.github.io/Getting-Started-With-ACPI/).
7. Power management is configured with standard MacBook Pro behaviour and a minimum clock speed of 800MHz. You may wish to change this; to do so, generate a new `CPUFriendDataProvider.kext` following the [Dortania guide](https://dortania.github.io/OpenCore-Post-Install/universal/pm.html#using-cpu-friend).
8. If you plan to use this on a USB drive, temporarily change [ScanPolicy](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/coffee-lake.html#security) to `0`.
9. Disable CFG Lock, and set the DVMT Pre-Allocated value to 64M. These options are not avaliable in the UEFI settings, so the setting addresses must be extracted and set manually.
   Follow [this guide](https://github.com/dreamwhite/bios-extraction-guide/tree/master/Dell), setting DVMT Pre-Allocated as well as CFG Lock. If you're on a relevant UEFI version, you can use the addresses further down in this README so you don't have to extract them yourself.
10. Add `\EFI\OC\OpenCore.efi` as a boot option in the UEFI settings (or, alternatively, `\EFI\refind\refind_x64.efi`, if you want to [dual boot](#dual-booting)).
11. Boot the new boot option, and enjoy macOS!

## Known issues

- The headphone jack is unstable.
  - An AppleALC `layout-id` of `77` is used in this config, as it provides the best speaker quality; if you require the use of the headphone jack, `13` is a better option. See [this post](https://www.tonymacx86.com/threads/dell-inspiron-7586-i7-8565u-intel-uhd-620.277104/page-15#post-2178929) for more information.
- When using the internal keyboard to enter a FileVault password, it may be incorrect.
- ~~The brightness keys don't work.~~
- ~~Bluetooth does not work on Monterey (https://github.com/hacker1024/Dell-Inspiron-7586-Hackintosh/issues/4).~~
- ~~USB 3 hot-plugging may not work.~~
- ~~Sleeping may cause kernel panics when waking up.~~
- ~~Power management is enabled, but unconfigured. To configure it to your liking, follow [this part of the Dortania power management guide](https://dortania.github.io/OpenCore-Post-Install/universal/pm.html#using-cpu-friend).~~

## Notes

### Dual booting

Other operating systems don't particularly like the ACPI and SMBIOS modifications on this machine.
To dual boot, I suggest these two methods:

1. Use the UEFI boot selection screen by pressing F12 when you want to boot into a different OS.
2. Use an initial bootloader like rEFInd to choose an OS on startup.

Personally, I go with option 2, as I need to use Windows a lot, and pressing F12 every time gets a bit tedious.

A copy of rEFInd is included in this reporitory, with the following configuration:
- My fork of [refind-theme-regular](https://github.com/hacker1024/refind-theme-regular) is used as the theme
- OS scanning is disabled
- Touch and mouse input is enabled (the trackpad is buggy, though)
- OpenCore and Windows menuentries are configured
- The last booted entry (either OpenCore or Windows) is automatically booted after 20s. This is nice for updates.
- NVRAM is used for rEFInd storage

Feel free to configure rEFInd to your liking.  
If you use rEFInd, make sure to initialize this repository's submodules (or clone it recursively).

### Upgrading

- OpenCore v0.6.6
  - OpenCore v0.6.6 changes the boot process. Thankfully, Dell provide great boot configuration tools in the boot settings. Instead of following the Dortania upgrade guide, do the following:
    1. Open the UEFI settings
    2. Open the boot configuration page
    3. Delete the existing OpenCore entry
    4. Make a new entry launching `\EFI\OC\OpenCore.efi`

### Graphics

- Some variants of the 7586 use a display panel that causes color banding issues in macOS. The only known fix for this is to get a new display. ~~I've had several display replacements due to various issues, and only the first display that came with my laptop had issues, so (in Australia at least) it seems that good panels (product:vendor 0x6af:0x23ed, model B156HAN, also known as AUO23ED) are in use now.~~

### UEFI

Here are the variable addresses and values of some important UEFI settings. Default values are in bold. Make sure your **UEFI version matches**, or else you can **permenently brick** your laptop!

`1.8.0`-`1.12.0`:

- CFG Lock:
  - Address: `0x5C3`
  - Values:
    | <u>Setting</u> | <u>Value</u> |
    | :----------------- | ---------------- |
    | Disabled | 0x0 |
    | **Enabled**        | **0x1**          |
  
- DVMT Pre-Allocated:
  - Address: `0x8E5`
  - Values:
    | <u>Setting</u> | <u>Value</u> |
    | -------------- | ------------ |
    | 0M             | 0x0          |
    | **32M**        | **0x1**      |
    | 64M            | 0x2          |
    | 4M             | 0xF0         |
    | 8M             | 0xF1         |
    | 12M            | 0xF2         |
    | 16M            | 0xF3         |
    | 20M            | 0xF4         |
    | 24M            | 0xF5         |
    | 28M            | 0xF6         |
    | 32M/F7         | 0xF7         |
    | 36M            | 0xF8         |
    | 40M            | 0xF9         |
    | 44M            | 0xFA         |
    | 48M            | 0xFB         |
    | 52M            | 0xFC         |
    | 56M            | 0xFD         |
    | 60M            | 0xFE         |

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
  - NVMeFix - For proper NVMe power/thermal management
  - VirtualSMC - For SMC emulation
    - SMCBatteryManager - Battery status
    - SMCDellSensors - Fan control and temperature monitoring
    - SMCProcessor - Temperature monitoring
  - USBToolBox - For USB mapping
  - USBMap - The USBToolBox configuration. Get this one from this repo, it's custom.
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
