// Fixes internal keyboard brightness keys.
// Contains a remapping of the BRT6 (brightness control) method.
// BRT6 Method in DSDT is renamed to BRTX, and calls to BRT6 land here.
//
// Credit darkhandz: https://github.com/darkhandz/XPS15-9550-Sierra
// Credit bavariancake (stubbing out _SB.PCI0.PEG0.PEGP.BRT6): https://github.com/bavariancake/XPS9570-macOS
// Credit maz-1 (providing some PS2 sequences): https://github.com/syscl/XPS9350-macOS/blob/master/DSDT/patches/syscl_fixBrightnesskey.txt
// Credit hacker1024 (changing PS2 codes for the Inspiron 7586)
DefinitionBlock("", "SSDT", 2, "hack", "BRT6", 0)
{
    External(_SB.PCI0.PEG0.PEGP, DeviceObj)
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
                Notify (^LCD, 0x86)    //native code
                Notify (^^LPCB.PS2K, 0x10)
                Notify (^^LPCB.PS2K, 0x0406) // PS2 code
            }

            If (And (Arg0, 0x02))
            {
                Notify (^LCD, 0x87)    //native code
                Notify (^^LPCB.PS2K, 0x20)
                Notify (^^LPCB.PS2K, 0x0405) // PS2 code
            }
        }
    }

    // Stub out PEG0/Nvidia discrete graphics brightness function
    Scope(_SB.PCI0.PEG0.PEGP)
    {
        Method (BRT6, 2, NotSerialized)
        {
        }
    }

}
//EOF
