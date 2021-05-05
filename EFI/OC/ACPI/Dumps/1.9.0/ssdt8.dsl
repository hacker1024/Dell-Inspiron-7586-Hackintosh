/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt8.aml, Wed May  5 11:10:30 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000005B8 (1464)
 *     Revision         0x02
 *     Checksum         0xA2
 *     OEM ID           "SgRef"
 *     OEM Table ID     "SgRpSsdt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "SgRef", "SgRpSsdt", 0x00001000)
{
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.RP05._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PR00, UnknownObj)
    External (_SB_.PR00.DGFF, UnknownObj)
    External (_SB_.PR01, UnknownObj)
    External (_SB_.PR02, UnknownObj)
    External (_SB_.PR03, UnknownObj)
    External (_SB_.PR04, UnknownObj)
    External (_SB_.PR05, UnknownObj)
    External (_SB_.PR06, UnknownObj)
    External (_SB_.PR07, UnknownObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (DLHR, UnknownObj)
    External (DLPW, UnknownObj)
    External (EECP, UnknownObj)
    External (GBAS, UnknownObj)
    External (HRA0, UnknownObj)
    External (HRE0, UnknownObj)
    External (HRG0, UnknownObj)
    External (OSYS, UnknownObj)
    External (PWA0, UnknownObj)
    External (PWE0, UnknownObj)
    External (PWG0, UnknownObj)
    External (RPA5, UnknownObj)
    External (RPIN, UnknownObj)
    External (SGGP, UnknownObj)
    External (SGMD, UnknownObj)
    External (XBAS, UnknownObj)

    Scope (\_SB.PCI0)
    {
        Name (IVID, 0xFFFF)
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        Name (LTRE, Zero)
        OperationRegion (RPCF, SystemMemory, ((\XBAS + (((\_SB.PCI0.RP05._ADR () & 0x00FF0000) >> 0x10) << 
            0x0F)) + ((\RPA5 & 0x0F) << 0x0C)), 0x1000)
        Field (RPCF, DWordAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16, 
            Offset (0x18), 
            PRBN,   8, 
            SCBN,   8, 
            Offset (0x4A), 
            CEDN,   1, 
            Offset (0x50), 
            ASPN,   2, 
                ,   2, 
            LKDN,   1, 
            Offset (0x52), 
                ,   13, 
            LASX,   1, 
            Offset (0x69), 
                ,   2, 
            LREN,   1, 
            Offset (0xE2), 
                ,   2, 
            L23E,   1, 
            L23R,   1, 
            Offset (0x328), 
                ,   19, 
            LNKS,   4
        }

        OperationRegion (RTPN, SystemMemory, (\XBAS + (SCBN << 0x14)), 0xF0)
        Field (RTPN, AnyAcc, Lock, Preserve)
        {
            DVID,   16, 
            Offset (0x0B), 
            CBCN,   8, 
            Offset (0x2C), 
            SVID,   16, 
            SDID,   16
        }

        OperationRegion (PCAN, SystemMemory, ((\XBAS + (SCBN << 0x14)) + \EECP), 0x14)
        Field (PCAN, DWordAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            LCTR,   16
        }

        OperationRegion (PCBN, SystemMemory, (((\XBAS + (SCBN << 0x14)) + 0x1000) + 
            \EECP), 0x14)
        Field (PCBN, DWordAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            LCTZ,   16
        }

        Method (HGON, 0, Serialized)
        {
            If ((CCHK (One) == Zero))
            {
                Return (Zero)
            }

            SGPO (PWE0, PWG0, PWA0, One)
            Sleep (DLPW)
            SGPO (HRE0, HRG0, HRA0, Zero)
            Sleep (DLHR)
            \_SB.PR00.DGFF = One
            Notify (\_SB.PR00, 0x81) // Information Change
            Notify (\_SB.PR01, 0x81) // Information Change
            Notify (\_SB.PR02, 0x81) // Information Change
            Notify (\_SB.PR03, 0x81) // Information Change
            Notify (\_SB.PR04, 0x81) // Information Change
            Notify (\_SB.PR05, 0x81) // Information Change
            Notify (\_SB.PR06, 0x81) // Information Change
            Notify (\_SB.PR07, 0x81) // Information Change
            LKDN = Zero
            While ((LNKS < 0x07))
            {
                Sleep (One)
            }

            SVID = HVID /* \_SB_.PCI0.HVID */
            SDID = HDID /* \_SB_.PCI0.HDID */
            LCTR = ((ELCT & 0x43) | (LCTR & 0xFFBC))
            LCTZ = ((ELCT & 0x43) | (LCTZ & 0xFFBC))
            While ((\_SB.PCI0.LNKS < 0x07))
            {
                Sleep (One)
            }

            LREN = LTRE /* \_SB_.PCI0.LTRE */
            CEDN = One
            SGPO (Zero, 0x04060001, One, One)
            Return (Zero)
        }

        Method (HGOF, 0, Serialized)
        {
            If ((CCHK (Zero) == Zero))
            {
                Return (Zero)
            }

            SGPO (Zero, 0x04060001, One, Zero)
            ELCT = LCTR /* \_SB_.PCI0.LCTR */
            HVID = SVID /* \_SB_.PCI0.SVID */
            HDID = SDID /* \_SB_.PCI0.SDID */
            LTRE = LREN /* \_SB_.PCI0.LREN */
            LKDN = One
            While ((LNKS != Zero))
            {
                Sleep (One)
            }

            SGPO (HRE0, HRG0, HRA0, One)
            SGPO (PWE0, PWG0, PWA0, Zero)
            Sleep (DLHR)
            \_SB.PR00.DGFF = Zero
            Notify (\_SB.PR00, 0x81) // Information Change
            Notify (\_SB.PR01, 0x81) // Information Change
            Notify (\_SB.PR02, 0x81) // Information Change
            Notify (\_SB.PR03, 0x81) // Information Change
            Notify (\_SB.PR04, 0x81) // Information Change
            Notify (\_SB.PR05, 0x81) // Information Change
            Notify (\_SB.PR06, 0x81) // Information Change
            Notify (\_SB.PR07, 0x81) // Information Change
            Return (Zero)
        }

        Method (SGPO, 4, Serialized)
        {
            If ((Arg2 == Zero))
            {
                Arg3 = ~Arg3
                Arg3 &= One
            }

            If ((SGGP == One))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    \_SB.SGOV (Arg1, Arg3)
                }
            }
        }

        Method (SGPI, 4, Serialized)
        {
            If ((Arg0 == One))
            {
                If (CondRefOf (\_SB.GGOV))
                {
                    Local0 = \_SB.GGOV (Arg2)
                }
            }

            If ((Arg3 == Zero))
            {
                Local0 = ~Local0
            }

            Local0 &= One
            Return (Local0)
        }

        Method (CCHK, 1, NotSerialized)
        {
            If ((PVID == IVID))
            {
                Return (Zero)
            }

            If ((Arg0 == Zero))
            {
                If ((SGPI (SGGP, PWE0, PWG0, PWA0) == Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf ((Arg0 == One))
            {
                If ((SGPI (SGGP, PWE0, PWG0, PWA0) == One))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }
    }
}

