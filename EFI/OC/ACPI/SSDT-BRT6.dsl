// Fixes internal keyboard brightness keys.
// Contains a remapping of the BRT6 (brightness control) method.
// BRT6 Method in DSDT is renamed to BRTX, and calls to BRT6 land here.
//
// Credit darkhandz: https://github.com/darkhandz/XPS15-9550-Sierra
// Credit bavariancake (stubbing out _SB.PCI0.PEG0.PEGP.BRT6): https://github.com/bavariancake/XPS9570-macOS
// Credit maz-1 (providing some PS2 sequences): https://github.com/syscl/XPS9350-macOS/blob/master/DSDT/patches/syscl_fixBrightnesskey.txt
// Credit hacker1024 (porting to the Inspiron 7586): https://github.com/hacker1024/Dell-Inspiron-7586-Hackintosh
//
// This SSDT goes along with two DSDT hotpatches: One to disable OSID checking, and one to disable the stock BRT6 method.
//
// References:
// - https://osxlatitude.com/forums/topic/15661-acpi-patch-for-brightness-keys-on-dell-laptops
DefinitionBlock("", "SSDT", 2, "hack", "BRT6", 0)
{
    External(_SB.PCI0.RP05.PEGP, DeviceObj)
    External(_SB.PCI0.GFX0, DeviceObj)
    External(_SB.PCI0.LPCB.PS2K, DeviceObj)
    External(_SB.PCI0.GFX0.LCD, DeviceObj)

    // Allow IGPU brightness keys to trigger PS/2 codes, which can then control brightness
    Scope(_SB.PCI0.GFX0)
    {
        Method (BRT6, 2, NotSerialized)
        {
            If (LEqual (Arg0, One))
            {
                // Capture of brightness-up key stroke
                Notify (^LCD, 0x86) // native code
//              Notify (^^LPCB.PS2K, 0x10)  - Doesn't work on Inspiron 7586
//              Notify (^^LPCB.PS2K, 0x206) - Doesn't properly release on Inspiron 7586
//              Notify (^^LPCB.PS2K, 0x286) - Doesn't work on Inspiron 7586
//              Notify (^^LPCB.PS2K, 0x366) // Works on Inspiron 7586 - slower than F15
                Notify (^^LPCB.PS2K, 0x406) // Works on Inspiron 7586 - slower than F15
            }

            If (And (Arg0, 0x02))
            {
                // Capture of brightness-down key stroke
                Notify (^LCD, 0x87) // native code
//              Notify (^^LPCB.PS2K, 0x20)  - Doesn't work on Inspiron 7586
//              Notify (^^LPCB.PS2K, 0x205) - Doesn't properly release on Inspiron 7586
//              Notify (^^LPCB.PS2K, 0x285) - Doesn't work on Inspiron 7586
//              Notify (^^LPCB.PS2K, 0x365) // Works on Inspiron 7586 - slower than F14
                Notify (^^LPCB.PS2K, 0x405) // Works on Inspiron 7586 - slower than F14
            }
        }
    }

    // Stub out PEGP/Nvidia discrete graphics brightness function
    // See here for more information: https://github.com/bavariancake/XPS9570-macOS/commit/6cdbbe2efddf27c76ed7699575351963dce55aaa
    Scope(_SB.PCI0.RP05.PEGP)
    {
        Method (BRT6, 2, NotSerialized)
        {
        }
    }

}
