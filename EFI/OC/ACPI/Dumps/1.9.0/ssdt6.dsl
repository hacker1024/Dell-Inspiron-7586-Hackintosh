/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt6.aml, Wed May  5 11:10:30 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00004EC9 (20169)
 *     Revision         0x02
 *     Checksum         0x39
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTa", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)
    External (_SB_.ACRT, FieldUnitObj)
    External (_SB_.APSV, FieldUnitObj)
    External (_SB_.CBMI, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.CLVL, FieldUnitObj)
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CTC0, FieldUnitObj)
    External (_SB_.CTC1, FieldUnitObj)
    External (_SB_.CTC2, FieldUnitObj)
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.LPCB.ECDV, DeviceObj)
    External (_SB_.PCI0.LPCB.ECDV.ECAV, IntObj)
    External (_SB_.PCI0.LPCB.ECDV.ECR1, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.ECDV.ECW1, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.MHBR, FieldUnitObj)
    External (_SB_.PL10, FieldUnitObj)
    External (_SB_.PL11, FieldUnitObj)
    External (_SB_.PL12, FieldUnitObj)
    External (_SB_.PL20, FieldUnitObj)
    External (_SB_.PL21, FieldUnitObj)
    External (_SB_.PL22, FieldUnitObj)
    External (_SB_.PLW0, FieldUnitObj)
    External (_SB_.PLW1, FieldUnitObj)
    External (_SB_.PLW2, FieldUnitObj)
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TPC, IntObj)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PR00.TSMC, PkgObj)
    External (_SB_.PR00.TSMF, PkgObj)
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TAR0, FieldUnitObj)
    External (_SB_.TAR1, FieldUnitObj)
    External (_SB_.TAR2, FieldUnitObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, ThermalZoneObj)
    External (_TZ_.TZ01, ThermalZoneObj)
    External (ACTT, IntObj)
    External (APPE, IntObj)
    External (ATMC, IntObj)
    External (ATPC, IntObj)
    External (ATRA, IntObj)
    External (BIFO, IntObj)
    External (CHGE, IntObj)
    External (CPUS, IntObj)
    External (CRTT, IntObj)
    External (CTDP, IntObj)
    External (DCFE, IntObj)
    External (DDDR, IntObj)
    External (DGVS, IntObj)
    External (DISE, IntObj)
    External (DISF, IntObj)
    External (DPAP, IntObj)
    External (DPCP, IntObj)
    External (DPHL, IntObj)
    External (DPLL, IntObj)
    External (DPPP, IntObj)
    External (DPTF, IntObj)
    External (ECEU, IntObj)
    External (ECRD, IntObj)
    External (FND1, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (KRSF, IntObj)
    External (LPER, IntObj)
    External (LPOE, IntObj)
    External (LPOP, IntObj)
    External (LPOS, IntObj)
    External (LPOW, IntObj)
    External (MEM3, IntObj)
    External (MEMC, IntObj)
    External (MEMD, IntObj)
    External (MEMH, IntObj)
    External (MEMS, IntObj)
    External (MPL0, IntObj)
    External (MPL1, IntObj)
    External (MPL2, IntObj)
    External (NGAT, IntObj)
    External (NGC3, IntObj)
    External (NGCT, IntObj)
    External (NGFE, IntObj)
    External (NGHT, IntObj)
    External (NGPT, IntObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PBPE, IntObj)
    External (PC00, IntObj)
    External (PEAT, IntObj)
    External (PEC3, IntObj)
    External (PECR, IntObj)
    External (PEHT, IntObj)
    External (PEPV, IntObj)
    External (PERE, IntObj)
    External (PIDE, IntObj)
    External (PNHM, IntObj)
    External (PPPR, IntObj)
    External (PPSZ, IntObj)
    External (PSVT, IntObj)
    External (PTMC, IntObj)
    External (PTPC, IntObj)
    External (PTRA, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (RFIM, IntObj)
    External (S1AT, IntObj)
    External (S1CT, IntObj)
    External (S1DE, IntObj)
    External (S1HT, IntObj)
    External (S1PT, IntObj)
    External (S1S3, IntObj)
    External (S2AT, IntObj)
    External (S2CT, IntObj)
    External (S2DE, IntObj)
    External (S2HT, IntObj)
    External (S2PT, IntObj)
    External (S2S3, IntObj)
    External (S3AT, IntObj)
    External (S3CT, IntObj)
    External (S3DE, IntObj)
    External (S3HT, IntObj)
    External (S3PT, IntObj)
    External (S3S3, IntObj)
    External (S4AT, IntObj)
    External (S4CT, IntObj)
    External (S4DE, IntObj)
    External (S4HT, IntObj)
    External (S4PT, IntObj)
    External (S4S3, IntObj)
    External (S5AT, IntObj)
    External (S5CT, IntObj)
    External (S5DE, IntObj)
    External (S5HT, IntObj)
    External (S5PT, IntObj)
    External (S5S3, IntObj)
    External (SAC3, IntObj)
    External (SACT, IntObj)
    External (SADE, IntObj)
    External (SAHT, IntObj)
    External (SAT1, IntObj)
    External (SAT2, IntObj)
    External (SC31, IntObj)
    External (SC32, IntObj)
    External (SCT1, IntObj)
    External (SCT2, IntObj)
    External (SGE1, IntObj)
    External (SGE2, IntObj)
    External (SHT1, IntObj)
    External (SHT2, IntObj)
    External (SKAT, IntObj)
    External (SKC3, IntObj)
    External (SKCT, IntObj)
    External (SKDE, IntObj)
    External (SKHT, IntObj)
    External (SKPT, IntObj)
    External (SPT1, IntObj)
    External (SPT2, IntObj)
    External (SSP1, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (SSP5, IntObj)
    External (TCNT, IntObj)
    External (TGFG, IntObj)
    External (TRTV, IntObj)
    External (TSOD, IntObj)
    External (V1AT, IntObj)
    External (V1C3, IntObj)
    External (V1CR, IntObj)
    External (V1HT, IntObj)
    External (V1PV, IntObj)
    External (V2AT, IntObj)
    External (V2C3, IntObj)
    External (V2CR, IntObj)
    External (V2HT, IntObj)
    External (V2PV, IntObj)
    External (VSP1, IntObj)
    External (VSP2, IntObj)
    External (VSPE, IntObj)
    External (WAND, IntObj)
    External (WLC3, IntObj)
    External (WRAT, IntObj)
    External (WRCT, IntObj)
    External (WRFD, IntObj)
    External (WRHT, IntObj)
    External (WRPT, IntObj)
    External (WTSP, IntObj)
    External (WWAT, IntObj)
    External (WWC3, IntObj)
    External (WWCT, IntObj)
    External (WWHT, IntObj)
    External (WWPT, IntObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400") /* Intel Dynamic Power Performance Management */)  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DPTF == One))
                {
                    If ((DDDR == One))
                    {
                        \_SB.PCI0.LPCB.ECDV.DPST (One)
                        DDDR = One
                    }

                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0C)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (((\DPPP == 0x02) && CondRefOf (DP2P)))
                {
                    TMPP [TMPI] = DerefOf (DP2P [Zero])
                    TMPI++
                }

                If (((\DPPP == One) && CondRefOf (DPSP)))
                {
                    TMPP [TMPI] = DerefOf (DPSP [Zero])
                    TMPI++
                }

                If (((\DPAP == One) && CondRefOf (DASP)))
                {
                    TMPP [TMPI] = DerefOf (DASP [Zero])
                    TMPI++
                }

                If (((\DPAP == 0x02) && CondRefOf (DA2P)))
                {
                    TMPP [TMPI] = DerefOf (DA2P [Zero])
                    TMPI++
                }

                If (((\DPCP == One) && CondRefOf (DCSP)))
                {
                    TMPP [TMPI] = DerefOf (DCSP [Zero])
                    TMPI++
                }

                If (((\RFIM == One) && CondRefOf (RFIP)))
                {
                    TMPP [TMPI] = DerefOf (RFIP [Zero])
                    TMPI++
                }

                If (CondRefOf (CTSP))
                {
                    If (((\SADE == One) && Zero))
                    {
                        TMPP [TMPI] = DerefOf (CTSP [Zero])
                        TMPI++
                    }
                }

                If (((\PBPE == One) && CondRefOf (POBP)))
                {
                    TMPP [TMPI] = DerefOf (POBP [Zero])
                    TMPI++
                }

                If (((\APPE == One) && CondRefOf (DAPP)))
                {
                    TMPP [TMPI] = DerefOf (DAPP [Zero])
                    TMPI++
                }

                If (((\VSPE == One) && CondRefOf (DVSP)))
                {
                    TMPP [TMPI] = DerefOf (DVSP [Zero])
                    TMPI++
                }

                If (((\PIDE == One) && CondRefOf (DPID)))
                {
                    TMPP [TMPI] = DerefOf (DPID [Zero])
                    TMPI++
                }

                If (((TMPI >= One) && (DDDR == Zero)))
                {
                    \_SB.PCI0.LPCB.ECDV.DPST (One)
                    DDDR = One
                }

                Return (TMPP) /* \_SB_.IETM.TMPP */
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                NUMP = SizeOf (TMPP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    UID2 = DerefOf (TMPP [(NUMP - One)])
                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        Break
                    }

                    NUMP--
                }

                If ((NUMP == Zero))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x06
                    Return (Arg3)
                }

                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (((\DPPP == 0x02) && CondRefOf (\_SB.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }

                    If (CondRefOf (DP2P))
                    {
                        UID2 = DerefOf (DP2P [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPPP == One) && CondRefOf (\_SB.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }

                    If (CondRefOf (DPSP))
                    {
                        UID2 = DerefOf (DPSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\PIDE == One) && CondRefOf (\_SB.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }

                    If (CondRefOf (DPID))
                    {
                        UID2 = DerefOf (DPID [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == One) && CondRefOf (\_SB.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }

                    If (CondRefOf (DASP))
                    {
                        UID2 = DerefOf (DASP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == 0x02) && CondRefOf (\_SB.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }

                    If (CondRefOf (DA2P))
                    {
                        UID2 = DerefOf (DA2P [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPCP == One) && CondRefOf (\_SB.ACRT)))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_SB.ACRT /* External reference */
                    }

                    If (CondRefOf (DCSP))
                    {
                        UID2 = DerefOf (DCSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.ACRT = 0xD2
                            }
                            Else
                            {
                                \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, Serialized)
            {
                If ((Arg0 > 0x0AAC))
                {
                    Return (((Arg0 - 0x0AAC) / 0x0A))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, Serialized)
            {
                Return (((Arg0 * 0x0A) + 0x0AAC))
            }

            Method (C10K, 1, Serialized)
            {
                Name (TMP1, Buffer (0x10)
                {
                     0x00                                             // .
                })
                CreateByteField (TMP1, Zero, TMPL)
                CreateByteField (TMP1, One, TMPH)
                Local0 = (Arg0 + 0x0AAC)
                TMPL = (Local0 & 0xFF)
                TMPH = ((Local0 & 0xFF00) >> 0x08)
                ToInteger (TMP1, Local1)
                Return (Local1)
            }

            Method (K10C, 1, Serialized)
            {
                If ((Arg0 > 0x0AAC))
                {
                    Return ((Arg0 - 0x0AAC))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                ODVX [Zero] = \ODV0 /* External reference */
                ODVX [One] = \ODV1 /* External reference */
                ODVX [0x02] = \ODV2 /* External reference */
                ODVX [0x03] = \ODV3 /* External reference */
                ODVX [0x04] = \ODV4 /* External reference */
                ODVX [0x05] = \ODV5 /* External reference */
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            If (DISF)
            {
                Return (Package (0x01)
                {
                    Buffer (0x062C)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,  // Embedded
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x06, 0x51, 0x3F,  // ......Q?
                        /* 0070 */  0x78, 0x6B, 0x2B, 0xB7, 0xD3, 0xE6, 0xC2, 0x00,  // xk+.....
                        /* 0078 */  0xEE, 0x54, 0xCD, 0xE3, 0x78, 0xFE, 0x14, 0xEF,  // .T..x...
                        /* 0080 */  0x41, 0x0E, 0x1B, 0xD0, 0x5C, 0x7C, 0x91, 0xA5,  // A...\|..
                        /* 0088 */  0x5F, 0xB9, 0x3A, 0xDF, 0x98, 0x05, 0x00, 0x00,  // _.:.....
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0xB9, 0x5C, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..\.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x44, 0xC6, 0x3F,  // u8...D.?
                        /* 00D0 */  0x06, 0x60, 0xC7, 0x2F, 0xDF, 0x45, 0xB9, 0x6A,  // .`./.E.j
                        /* 00D8 */  0x4C, 0x3A, 0xD6, 0xF6, 0xA8, 0xC2, 0x78, 0x9C,  // L:....x.
                        /* 00E0 */  0x98, 0x2D, 0x5B, 0xDA, 0x34, 0xA2, 0xC3, 0xA0,  // .-[.4...
                        /* 00E8 */  0x5C, 0xE4, 0x10, 0xC4, 0x3B, 0x2A, 0x5D, 0x0C,  // \...;*].
                        /* 00F0 */  0xE3, 0x42, 0xD0, 0x23, 0x24, 0xF1, 0xE1, 0x8A,  // .B.#$...
                        /* 00F8 */  0x4F, 0xAD, 0xC9, 0x23, 0x80, 0xC1, 0xF2, 0x74,  // O..#...t
                        /* 0100 */  0xFE, 0x26, 0x91, 0x4D, 0xE4, 0x18, 0x65, 0x70,  // .&.M..ep
                        /* 0108 */  0xC4, 0xD9, 0xC3, 0x1C, 0x43, 0x42, 0x82, 0xB1,  // ....CB..
                        /* 0110 */  0x64, 0xB4, 0xE4, 0x5E, 0x82, 0xDA, 0x64, 0xB9,  // d..^..d.
                        /* 0118 */  0x7A, 0xBA, 0xBD, 0x5B, 0xA5, 0x76, 0x21, 0x82,  // z..[.v!.
                        /* 0120 */  0x3A, 0x2F, 0xCA, 0xC9, 0x12, 0xEF, 0xCE, 0x92,  // :/......
                        /* 0128 */  0x13, 0x8F, 0xD6, 0xCF, 0xEC, 0xBD, 0x11, 0x6D,  // .......m
                        /* 0130 */  0x70, 0xD8, 0xD9, 0x0E, 0xDE, 0xD0, 0x0A, 0xD2,  // p.......
                        /* 0138 */  0x4F, 0xFD, 0x8E, 0x23, 0x33, 0x9E, 0x88, 0x3A,  // O..#3..:
                        /* 0140 */  0x03, 0x6B, 0xA3, 0xCB, 0x19, 0xD5, 0x33, 0xF1,  // .k....3.
                        /* 0148 */  0xB9, 0x3E, 0xAD, 0xB9, 0x06, 0x99, 0x97, 0xC3,  // .>......
                        /* 0150 */  0xD9, 0x4B, 0x5C, 0x54, 0x80, 0xF0, 0xE2, 0xAD,  // .K\T....
                        /* 0158 */  0xAE, 0x64, 0xD9, 0x9A, 0xEE, 0x87, 0xB5, 0x0E,  // .d......
                        /* 0160 */  0x58, 0x30, 0x22, 0xF7, 0x03, 0xE8, 0x3C, 0xBD,  // X0"...<.
                        /* 0168 */  0x88, 0xE7, 0xE3, 0xAE, 0xB1, 0x75, 0x07, 0xF5,  // .....u..
                        /* 0170 */  0xC1, 0x40, 0x8C, 0x4D, 0xB8, 0x7C, 0x60, 0x36,  // .@.M.|`6
                        /* 0178 */  0x23, 0x57, 0xDF, 0x67, 0xDD, 0x8A, 0xBB, 0x8C,  // #W.g....
                        /* 0180 */  0x0E, 0xF6, 0x87, 0x71, 0x2A, 0x21, 0xD5, 0xEE,  // ...q*!..
                        /* 0188 */  0xCA, 0x12, 0xCF, 0x4B, 0xD1, 0x6E, 0xF7, 0x07,  // ...K.n..
                        /* 0190 */  0xDB, 0x32, 0x10, 0x7A, 0xAC, 0xA3, 0xFE, 0xB3,  // .2.z....
                        /* 0198 */  0x6A, 0xA1, 0x37, 0x5E, 0xD8, 0xEA, 0xD3, 0xB8,  // j.7^....
                        /* 01A0 */  0x1F, 0xCA, 0x82, 0x0C, 0x4E, 0xA3, 0x13, 0x3B,  // ....N..;
                        /* 01A8 */  0xD3, 0x72, 0x53, 0xA5, 0xD9, 0xAF, 0x00, 0xBB,  // .rS.....
                        /* 01B0 */  0xC7, 0x14, 0x6F, 0x5B, 0xD4, 0x1C, 0x46, 0x79,  // ..o[..Fy
                        /* 01B8 */  0x7D, 0xE4, 0x57, 0x55, 0xBF, 0xDA, 0x4C, 0x9F,  // }.WU..L.
                        /* 01C0 */  0x81, 0x7E, 0x18, 0x13, 0x51, 0x74, 0xBF, 0xC6,  // .~..Qt..
                        /* 01C8 */  0xE6, 0xBF, 0x5F, 0x30, 0xEE, 0x71, 0xF6, 0x20,  // .._0.q. 
                        /* 01D0 */  0x5B, 0x15, 0x1A, 0xE4, 0x02, 0x97, 0x0B, 0xAC,  // [.......
                        /* 01D8 */  0x4F, 0x29, 0x64, 0x33, 0xBA, 0xEB, 0x3A, 0x85,  // O)d3..:.
                        /* 01E0 */  0xDD, 0xFD, 0x1C, 0xB4, 0x25, 0x39, 0x23, 0xC6,  // ....%9#.
                        /* 01E8 */  0xFA, 0x73, 0x76, 0x2C, 0x13, 0x5B, 0x8A, 0x53,  // .sv,.[.S
                        /* 01F0 */  0x0D, 0x2B, 0x9E, 0xD4, 0xE7, 0x13, 0xBF, 0xF4,  // .+......
                        /* 01F8 */  0xE7, 0xE3, 0x72, 0x31, 0xD4, 0x39, 0xE7, 0xE8,  // ..r1.9..
                        /* 0200 */  0xEF, 0xDD, 0xB7, 0x13, 0xF2, 0xFD, 0x23, 0x1C,  // ......#.
                        /* 0208 */  0x2C, 0x6A, 0x14, 0xC6, 0xA1, 0x16, 0x29, 0xF2,  // ,j....).
                        /* 0210 */  0x65, 0x83, 0xE3, 0x9F, 0x87, 0x74, 0xDA, 0x47,  // e....t.G
                        /* 0218 */  0x76, 0xD3, 0xC5, 0x53, 0xFC, 0x7A, 0x71, 0x2A,  // v..S.zq*
                        /* 0220 */  0x48, 0x38, 0xA4, 0x48, 0x19, 0xBB, 0x4E, 0x47,  // H8.H..NG
                        /* 0228 */  0x7F, 0x30, 0x5E, 0x40, 0xFE, 0xC9, 0x62, 0xE7,  // .0^@..b.
                        /* 0230 */  0xBC, 0xB7, 0xF2, 0xB2, 0x82, 0x1D, 0x23, 0x36,  // ......#6
                        /* 0238 */  0xA8, 0xD2, 0xE3, 0x1D, 0xBD, 0xB8, 0xA7, 0x73,  // .......s
                        /* 0240 */  0xDA, 0x28, 0x08, 0x43, 0x07, 0x5C, 0x10, 0xDB,  // .(.C.\..
                        /* 0248 */  0xA1, 0x90, 0xE6, 0xC9, 0x3D, 0x57, 0xAF, 0xD7,  // ....=W..
                        /* 0250 */  0x66, 0x28, 0x49, 0xC7, 0xEF, 0x58, 0xAF, 0xB3,  // f(I..X..
                        /* 0258 */  0x99, 0x09, 0x73, 0x8F, 0x77, 0x74, 0xE7, 0x76,  // ..s.wt.v
                        /* 0260 */  0xA9, 0x33, 0xC1, 0xFD, 0xBA, 0xBF, 0x12, 0xE2,  // .3......
                        /* 0268 */  0xCB, 0xF3, 0x57, 0xC3, 0x48, 0xEB, 0x4C, 0x23,  // ..W.H.L#
                        /* 0270 */  0xE5, 0x09, 0xF9, 0x56, 0xC0, 0x87, 0x2F, 0x41,  // ...V../A
                        /* 0278 */  0x86, 0x3F, 0x32, 0xD7, 0xFA, 0x67, 0x73, 0x67,  // .?2..gsg
                        /* 0280 */  0x3D, 0xD8, 0x9C, 0x87, 0xCD, 0xF1, 0x3B, 0x28,  // =.....;(
                        /* 0288 */  0x0F, 0xEB, 0x79, 0x69, 0x1B, 0x55, 0x31, 0x2A,  // ..yi.U1*
                        /* 0290 */  0x5D, 0x86, 0x3D, 0x04, 0x9C, 0xE3, 0x66, 0xA6,  // ].=...f.
                        /* 0298 */  0x89, 0x95, 0x0A, 0xF5, 0x23, 0xD9, 0x66, 0x94,  // ....#.f.
                        /* 02A0 */  0x88, 0x0B, 0x8D, 0x3B, 0xBE, 0xC8, 0x82, 0xD9,  // ...;....
                        /* 02A8 */  0x39, 0x63, 0xD4, 0xB7, 0x62, 0x9F, 0x56, 0xC6,  // 9c..b.V.
                        /* 02B0 */  0x1C, 0xC1, 0xC9, 0xFA, 0x01, 0x8A, 0xB0, 0xA7,  // ........
                        /* 02B8 */  0xF5, 0xC2, 0xDF, 0xDB, 0xFD, 0x04, 0xFA, 0xE1,  // ........
                        /* 02C0 */  0x42, 0x8E, 0xCB, 0x57, 0x4F, 0x9E, 0x8B, 0x2A,  // B..WO..*
                        /* 02C8 */  0x55, 0x69, 0x1D, 0x13, 0xB4, 0x80, 0x9A, 0x15,  // Ui......
                        /* 02D0 */  0xA5, 0xC1, 0xAD, 0xEC, 0x4E, 0xC8, 0xE0, 0xB5,  // ....N...
                        /* 02D8 */  0xFE, 0x22, 0x69, 0x0E, 0x54, 0xE4, 0x00, 0x66,  // ."i.T..f
                        /* 02E0 */  0x4F, 0xC2, 0x34, 0xA7, 0xA6, 0xE4, 0x55, 0x57,  // O.4...UW
                        /* 02E8 */  0x68, 0xD9, 0xF3, 0x3B, 0x30, 0xDC, 0x0B, 0xC5,  // h..;0...
                        /* 02F0 */  0xC2, 0x02, 0xC5, 0xBF, 0x33, 0x63, 0x25, 0x8C,  // ....3c%.
                        /* 02F8 */  0x7F, 0x8F, 0xEB, 0xCE, 0x86, 0xD9, 0x8E, 0x0A,  // ........
                        /* 0300 */  0x16, 0xF5, 0x4B, 0xE5, 0xA9, 0x98, 0x83, 0x91,  // ..K.....
                        /* 0308 */  0xBF, 0x1C, 0xC4, 0x89, 0x60, 0xE3, 0xF2, 0x53,  // ....`..S
                        /* 0310 */  0x51, 0x10, 0x84, 0xD8, 0x3D, 0xD3, 0x44, 0xDE,  // Q...=.D.
                        /* 0318 */  0x16, 0x04, 0x98, 0x04, 0x5C, 0xD2, 0x38, 0x3D,  // ....\.8=
                        /* 0320 */  0xE2, 0xF6, 0x41, 0xEE, 0xC5, 0x62, 0x8F, 0x11,  // ..A..b..
                        /* 0328 */  0x47, 0x13, 0x84, 0x76, 0x9F, 0x5D, 0x8E, 0xAE,  // G..v.]..
                        /* 0330 */  0xB5, 0x7C, 0xB4, 0x83, 0x57, 0x4D, 0xC8, 0x94,  // .|..WM..
                        /* 0338 */  0xBA, 0xC0, 0x3D, 0x3A, 0xC7, 0xE2, 0xE4, 0xD1,  // ..=:....
                        /* 0340 */  0x2E, 0xA2, 0xC4, 0xA6, 0x3D, 0x5A, 0xFA, 0xC7,  // ....=Z..
                        /* 0348 */  0x47, 0x13, 0x01, 0xD3, 0xC0, 0xF2, 0x1B, 0x9F,  // G.......
                        /* 0350 */  0xF8, 0x99, 0x4E, 0xA1, 0x3D, 0x0F, 0x4E, 0xE6,  // ..N.=.N.
                        /* 0358 */  0xD1, 0x4D, 0x7C, 0x2E, 0x35, 0x2C, 0x95, 0xC7,  // .M|.5,..
                        /* 0360 */  0x58, 0x95, 0x3A, 0xAD, 0xA3, 0xFD, 0xA2, 0xC6,  // X.:.....
                        /* 0368 */  0x4C, 0xC5, 0x2C, 0xDB, 0xE4, 0x6C, 0x40, 0x89,  // L.,..l@.
                        /* 0370 */  0x79, 0x54, 0xB4, 0xD3, 0xB4, 0xD4, 0x61, 0x2A,  // yT....a*
                        /* 0378 */  0x25, 0x94, 0x2F, 0x7C, 0x17, 0x74, 0x32, 0x3D,  // %./|.t2=
                        /* 0380 */  0x29, 0xF0, 0xE7, 0x4F, 0xAE, 0xCC, 0x1B, 0x7E,  // )..O...~
                        /* 0388 */  0x1E, 0x96, 0x82, 0x88, 0x47, 0x48, 0x50, 0xF0,  // ....GHP.
                        /* 0390 */  0x33, 0x04, 0xC1, 0xF5, 0x9D, 0x8C, 0xB6, 0x8C,  // 3.......
                        /* 0398 */  0x34, 0xD6, 0x72, 0x63, 0x84, 0x14, 0xB8, 0x9D,  // 4.rc....
                        /* 03A0 */  0x7B, 0x2D, 0x89, 0x73, 0x8A, 0xE6, 0x97, 0x92,  // {-.s....
                        /* 03A8 */  0x59, 0xE1, 0x73, 0x8C, 0x58, 0x95, 0x6F, 0x1C,  // Y.s.X.o.
                        /* 03B0 */  0xF8, 0x06, 0xFC, 0x10, 0xB2, 0x54, 0x12, 0x14,  // .....T..
                        /* 03B8 */  0xCA, 0x9E, 0xC3, 0xD1, 0x98, 0xDD, 0x43, 0x01,  // ......C.
                        /* 03C0 */  0x58, 0xF5, 0x41, 0xE7, 0xD0, 0x97, 0x74, 0xA1,  // X.A...t.
                        /* 03C8 */  0xAE, 0xC9, 0xD4, 0xC4, 0x68, 0xDE, 0xB0, 0xF8,  // ....h...
                        /* 03D0 */  0x0E, 0xAD, 0xE9, 0xD7, 0x8C, 0x8B, 0xF3, 0xCD,  // ........
                        /* 03D8 */  0xE6, 0xB8, 0x78, 0x5F, 0xAF, 0x24, 0x9E, 0xCC,  // ..x_.$..
                        /* 03E0 */  0x29, 0x9A, 0x0B, 0x1D, 0xD6, 0x75, 0x11, 0x39,  // )....u.9
                        /* 03E8 */  0x55, 0x12, 0x8B, 0xB5, 0xF7, 0x8E, 0x49, 0x60,  // U.....I`
                        /* 03F0 */  0x52, 0x2D, 0xCD, 0x9D, 0xE4, 0x51, 0xC3, 0xFF,  // R-...Q..
                        /* 03F8 */  0x62, 0x60, 0xF8, 0xEF, 0x31, 0xA1, 0x33, 0x45,  // b`..1.3E
                        /* 0400 */  0x7E, 0xF3, 0x44, 0xCA, 0x6F, 0xCE, 0xAE, 0x29,  // ~.D.o..)
                        /* 0408 */  0x02, 0x12, 0x3D, 0x1B, 0x42, 0xF6, 0xB0, 0x6D,  // ..=.B..m
                        /* 0410 */  0x72, 0x6D, 0x12, 0x7A, 0xDD, 0x7B, 0x14, 0x5A,  // rm.z.{.Z
                        /* 0418 */  0x47, 0xE7, 0x74, 0xD2, 0x7B, 0xFA, 0x36, 0x26,  // G.t.{.6&
                        /* 0420 */  0xF0, 0xFC, 0x7D, 0x7A, 0xEA, 0x1B, 0xED, 0x92,  // ..}z....
                        /* 0428 */  0xDE, 0x6D, 0x6E, 0xEE, 0xA1, 0x32, 0x6F, 0x34,  // .mn..2o4
                        /* 0430 */  0x52, 0xBE, 0x84, 0x01, 0x4C, 0xAB, 0x2D, 0xCE,  // R...L.-.
                        /* 0438 */  0xA1, 0x68, 0xEC, 0x42, 0x32, 0xDD, 0x04, 0x6E,  // .h.B2..n
                        /* 0440 */  0x53, 0x18, 0xE0, 0x79, 0x5A, 0x10, 0x27, 0x6C,  // S..yZ.'l
                        /* 0448 */  0x76, 0x33, 0xDF, 0x98, 0x22, 0x4B, 0x86, 0x90,  // v3.."K..
                        /* 0450 */  0xBA, 0x0C, 0xE2, 0x86, 0xAC, 0x92, 0x10, 0x2A,  // .......*
                        /* 0458 */  0x9C, 0x28, 0xFC, 0x5C, 0x64, 0xE2, 0xD1, 0x4D,  // .(.\d..M
                        /* 0460 */  0xFB, 0xDB, 0xCD, 0xF9, 0xFD, 0xBF, 0x98, 0x9E,  // ........
                        /* 0468 */  0xC0, 0xA6, 0xA1, 0xEE, 0x59, 0xC7, 0x13, 0xCC,  // ....Y...
                        /* 0470 */  0x2F, 0x8C, 0xD5, 0x9F, 0x5C, 0x4D, 0xA9, 0x64,  // /...\M.d
                        /* 0478 */  0x42, 0xB6, 0x97, 0x2E, 0xD9, 0x40, 0x80, 0x38,  // B....@.8
                        /* 0480 */  0x6B, 0x74, 0x50, 0xAF, 0x1D, 0x79, 0x4E, 0x73,  // ktP..yNs
                        /* 0488 */  0x3C, 0xA5, 0x06, 0x9C, 0x2A, 0xFD, 0xD0, 0x4B,  // <...*..K
                        /* 0490 */  0xAB, 0xD2, 0x4A, 0xB6, 0xE0, 0xA1, 0x5B, 0x35,  // ..J...[5
                        /* 0498 */  0xE1, 0xC6, 0x47, 0x5F, 0xF7, 0x98, 0x7F, 0xB3,  // ..G_....
                        /* 04A0 */  0x1E, 0x7E, 0x1C, 0xEC, 0xDE, 0x9E, 0xB6, 0xD8,  // .~......
                        /* 04A8 */  0xED, 0x09, 0x25, 0x4D, 0x13, 0xF8, 0x1F, 0xAB,  // ..%M....
                        /* 04B0 */  0x94, 0xA2, 0x19, 0xF0, 0x1D, 0x88, 0x3F, 0x9C,  // ......?.
                        /* 04B8 */  0x9B, 0x62, 0xA8, 0xA7, 0xF4, 0x50, 0xC0, 0xB2,  // .b...P..
                        /* 04C0 */  0xF0, 0x46, 0x2B, 0xA1, 0x6D, 0x8A, 0x4F, 0x28,  // .F+.m.O(
                        /* 04C8 */  0x94, 0xAA, 0xA5, 0x2E, 0x8E, 0xD6, 0x84, 0x5E,  // .......^
                        /* 04D0 */  0xBB, 0x85, 0xDC, 0x67, 0x5F, 0x1A, 0xEE, 0xF9,  // ...g_...
                        /* 04D8 */  0x32, 0x04, 0x39, 0xFE, 0xAD, 0x94, 0x92, 0xFF,  // 2.9.....
                        /* 04E0 */  0x21, 0x4F, 0x0E, 0x53, 0xE5, 0xA4, 0xBC, 0x26,  // !O.S...&
                        /* 04E8 */  0x4C, 0xD7, 0xAC, 0x50, 0xAD, 0x01, 0x9F, 0x3E,  // L..P...>
                        /* 04F0 */  0x59, 0x35, 0x0F, 0x49, 0x2C, 0x18, 0x40, 0x70,  // Y5.I,.@p
                        /* 04F8 */  0xA6, 0xE6, 0x60, 0x8A, 0x23, 0xE0, 0x2D, 0x0C,  // ..`.#.-.
                        /* 0500 */  0x0D, 0x6F, 0xAE, 0x7A, 0xDA, 0x57, 0x18, 0xCF,  // .o.z.W..
                        /* 0508 */  0x0F, 0xA1, 0x54, 0xCE, 0x65, 0x34, 0xF3, 0xE2,  // ..T.e4..
                        /* 0510 */  0xC8, 0xD5, 0x3C, 0xB1, 0xE5, 0xD7, 0x72, 0x65,  // ..<...re
                        /* 0518 */  0x15, 0x49, 0x3D, 0x9D, 0x4E, 0x32, 0x88, 0xCD,  // .I=.N2..
                        /* 0520 */  0x8E, 0x44, 0x3E, 0x61, 0x02, 0x62, 0xC3, 0x3F,  // .D>a.b.?
                        /* 0528 */  0x22, 0xA6, 0xA7, 0xC6, 0x98, 0x45, 0x96, 0x61,  // "....E.a
                        /* 0530 */  0xF3, 0x80, 0x96, 0x10, 0x1B, 0x13, 0xAD, 0x55,  // .......U
                        /* 0538 */  0x57, 0x92, 0x8D, 0xDA, 0x80, 0x61, 0x10, 0x7B,  // W....a.{
                        /* 0540 */  0x81, 0xCC, 0xC2, 0x26, 0xBB, 0x9C, 0xA3, 0x79,  // ...&...y
                        /* 0548 */  0xBD, 0xF5, 0xDC, 0x6F, 0xCB, 0x19, 0x4E, 0xF8,  // ...o..N.
                        /* 0550 */  0x08, 0x36, 0x14, 0xF3, 0xA3, 0x3B, 0x0A, 0x73,  // .6...;.s
                        /* 0558 */  0x37, 0x6E, 0xFB, 0xA6, 0x97, 0x18, 0xF5, 0x99,  // 7n......
                        /* 0560 */  0x1E, 0xC2, 0xD8, 0xAE, 0xA0, 0xB0, 0xB9, 0xF3,  // ........
                        /* 0568 */  0x44, 0xC3, 0xB0, 0x1F, 0x4B, 0x97, 0x8B, 0xB1,  // D...K...
                        /* 0570 */  0x04, 0x1D, 0x3D, 0xB5, 0x6D, 0x5F, 0x5E, 0x08,  // ..=.m_^.
                        /* 0578 */  0x88, 0x83, 0xBA, 0x4C, 0x91, 0x34, 0x33, 0x5E,  // ...L.43^
                        /* 0580 */  0x09, 0x70, 0x10, 0x2F, 0x1F, 0xCC, 0xB1, 0x11,  // .p./....
                        /* 0588 */  0xD4, 0xDB, 0x75, 0xA3, 0x4A, 0x33, 0x5F, 0x3C,  // ..u.J3_<
                        /* 0590 */  0xC5, 0xCA, 0xD2, 0x3B, 0x87, 0x01, 0x59, 0x2D,  // ...;..Y-
                        /* 0598 */  0xD8, 0x2D, 0x3B, 0x2C, 0xC8, 0x9A, 0x77, 0xE6,  // .-;,..w.
                        /* 05A0 */  0x8B, 0x81, 0xF1, 0x33, 0x1C, 0x02, 0x58, 0x03,  // ...3..X.
                        /* 05A8 */  0x11, 0x3F, 0xA0, 0xD2, 0x37, 0x0C, 0xD7, 0x62,  // .?..7..b
                        /* 05B0 */  0x2B, 0xAB, 0x6F, 0x80, 0xDD, 0x96, 0xF0, 0xB7,  // +.o.....
                        /* 05B8 */  0xDD, 0x97, 0x9F, 0x51, 0xDA, 0x6F, 0x58, 0xCE,  // ...Q.oX.
                        /* 05C0 */  0x21, 0xED, 0x5C, 0xBC, 0x29, 0x1F, 0x24, 0x2A,  // !.\.).$*
                        /* 05C8 */  0x69, 0x9A, 0x1F, 0xB8, 0xF0, 0x08, 0x22, 0x51,  // i....."Q
                        /* 05D0 */  0x43, 0x01, 0xBA, 0xF5, 0x6B, 0x54, 0xA9, 0x59,  // C...kT.Y
                        /* 05D8 */  0x83, 0x11, 0x79, 0xE9, 0x17, 0xEB, 0x34, 0x49,  // ..y...4I
                        /* 05E0 */  0x4B, 0x0B, 0x0C, 0x03, 0x56, 0x42, 0x26, 0x61,  // K...VB&a
                        /* 05E8 */  0x22, 0xFA, 0xEE, 0x49, 0x32, 0x83, 0x37, 0x56,  // "..I2.7V
                        /* 05F0 */  0xF0, 0xC8, 0xD1, 0x6E, 0x77, 0x8B, 0x41, 0x3E,  // ...nw.A>
                        /* 05F8 */  0xDD, 0x52, 0xD0, 0x4F, 0x57, 0x2E, 0xDB, 0x91,  // .R.OW...
                        /* 0600 */  0xA4, 0xB9, 0x17, 0xB6, 0xB9, 0x8D, 0xC7, 0x22,  // ......."
                        /* 0608 */  0xD1, 0xC8, 0x03, 0x25, 0x68, 0xBF, 0xE5, 0xFE,  // ...%h...
                        /* 0610 */  0x98, 0x5D, 0x05, 0x1B, 0x87, 0x37, 0x35, 0x5C,  // .]...75\
                        /* 0618 */  0xE6, 0x20, 0xAE, 0x5A, 0xDF, 0x94, 0xB9, 0x9B,  // . .Z....
                        /* 0620 */  0xA6, 0xE4, 0x50, 0xD7, 0xDA, 0x7D, 0x14, 0xD1,  // ..P..}..
                        /* 0628 */  0x54, 0x49, 0x0D, 0x20                           // TI. 
                    }
                })
            }
            Else
            {
                Return (Package (0x01)
                {
                    Buffer (0x064E)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,  // Embedded
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x75, 0xAC, 0x98, 0x78,  // ....u..x
                        /* 0070 */  0x5E, 0xA5, 0x66, 0xFD, 0x2A, 0x9A, 0x89, 0x14,  // ^.f.*...
                        /* 0078 */  0xA2, 0x7D, 0x67, 0xC9, 0xFD, 0x71, 0xFF, 0x47,  // .}g..q.G
                        /* 0080 */  0xD1, 0x3E, 0xF1, 0x50, 0x79, 0xDC, 0x67, 0x0E,  // .>.Py.g.
                        /* 0088 */  0xB2, 0xA9, 0x98, 0x2D, 0xBA, 0x05, 0x00, 0x00,  // ...-....
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x09, 0x67, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..g.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x42, 0x86, 0x2C,  // u8...B.,
                        /* 00D0 */  0xAF, 0xBE, 0x75, 0x4D, 0xA0, 0x09, 0x67, 0x9A,  // ..uM..g.
                        /* 00D8 */  0x08, 0x2A, 0xFB, 0x2A, 0xE4, 0x29, 0x7A, 0x6A,  // .*.*.)zj
                        /* 00E0 */  0x33, 0x7F, 0xDF, 0x91, 0x4D, 0xBA, 0xAA, 0x26,  // 3...M..&
                        /* 00E8 */  0x27, 0x20, 0x98, 0xD9, 0x60, 0x44, 0x59, 0xA5,  // ' ..`DY.
                        /* 00F0 */  0xA6, 0x65, 0x4A, 0x09, 0x77, 0x22, 0xC7, 0x64,  // .eJ.w".d
                        /* 00F8 */  0xBF, 0xCB, 0xD9, 0x0C, 0x73, 0x4C, 0xB4, 0x63,  // ....sL.c
                        /* 0100 */  0x81, 0x73, 0x62, 0xFE, 0xDD, 0xA7, 0xB1, 0x6B,  // .sb....k
                        /* 0108 */  0xE6, 0x72, 0xE9, 0x7F, 0xCC, 0xA2, 0x9B, 0x96,  // .r......
                        /* 0110 */  0xB5, 0x61, 0x8E, 0x48, 0x2C, 0x09, 0x54, 0x8D,  // .a.H,.T.
                        /* 0118 */  0x5B, 0x0B, 0xE4, 0xDE, 0x86, 0x76, 0x79, 0x66,  // [....vyf
                        /* 0120 */  0x48, 0xE0, 0xFE, 0x2C, 0x00, 0xDE, 0x0C, 0x3A,  // H..,...:
                        /* 0128 */  0x38, 0x48, 0x65, 0x20, 0x3B, 0x86, 0x3F, 0x56,  // 8He ;.?V
                        /* 0130 */  0x31, 0x76, 0x6C, 0xFB, 0x18, 0x75, 0x3D, 0xD6,  // 1vl..u=.
                        /* 0138 */  0xA7, 0x75, 0x66, 0x22, 0x67, 0x92, 0x0E, 0x38,  // .uf"g..8
                        /* 0140 */  0x70, 0x84, 0x5B, 0x1E, 0x54, 0xCB, 0x86, 0x13,  // p.[.T...
                        /* 0148 */  0x6E, 0x47, 0xCB, 0x28, 0x8D, 0x1D, 0xB0, 0xC3,  // nG.(....
                        /* 0150 */  0x29, 0xAA, 0x1E, 0x73, 0xF9, 0x45, 0xC9, 0x1D,  // )..s.E..
                        /* 0158 */  0xFD, 0x90, 0xB8, 0x0A, 0x02, 0x5E, 0x7A, 0xA4,  // .....^z.
                        /* 0160 */  0xC3, 0x4A, 0x19, 0x0B, 0xE5, 0x3A, 0xBC, 0x3C,  // .J...:.<
                        /* 0168 */  0x79, 0xD3, 0x75, 0xAD, 0x78, 0x86, 0x56, 0xBE,  // y.u.x.V.
                        /* 0170 */  0xCD, 0xB4, 0xBA, 0xD8, 0x3F, 0xBE, 0x2A, 0xE6,  // ....?.*.
                        /* 0178 */  0xAD, 0xE4, 0x7C, 0xD2, 0x43, 0x9D, 0xD1, 0xFE,  // ..|.C...
                        /* 0180 */  0x69, 0x97, 0xD8, 0x83, 0xBB, 0x58, 0x58, 0x79,  // i....XXy
                        /* 0188 */  0x62, 0xA8, 0xD2, 0x34, 0x03, 0xBE, 0x53, 0x3D,  // b..4..S=
                        /* 0190 */  0x4A, 0x4C, 0x0C, 0xE0, 0x9B, 0x24, 0x4D, 0x62,  // JL...$Mb
                        /* 0198 */  0x25, 0x99, 0x06, 0x29, 0x05, 0x1A, 0xED, 0xB9,  // %..)....
                        /* 01A0 */  0x88, 0xCD, 0xD1, 0xAB, 0x4A, 0x66, 0x51, 0x4C,  // ....JfQL
                        /* 01A8 */  0x55, 0xC0, 0x34, 0x3A, 0xE3, 0x2A, 0x46, 0x70,  // U.4:.*Fp
                        /* 01B0 */  0xC1, 0xE5, 0x50, 0xEA, 0xF1, 0x46, 0xAD, 0x69,  // ..P..F.i
                        /* 01B8 */  0x59, 0x51, 0x1B, 0xE5, 0xAC, 0xBB, 0xBB, 0x4E,  // YQ.....N
                        /* 01C0 */  0x7D, 0x0B, 0x62, 0x36, 0x22, 0xCB, 0x21, 0xD6,  // }.b6".!.
                        /* 01C8 */  0x2A, 0xCD, 0xD7, 0x45, 0x62, 0xE3, 0xC4, 0x3A,  // *..Eb..:
                        /* 01D0 */  0xEC, 0xF9, 0x2B, 0x4A, 0xCD, 0x14, 0xD3, 0x5A,  // ..+J...Z
                        /* 01D8 */  0x6A, 0xF1, 0xCD, 0x47, 0x18, 0xA0, 0xD5, 0xC5,  // j..G....
                        /* 01E0 */  0x28, 0x01, 0x16, 0x0A, 0x4A, 0xA6, 0xD2, 0x81,  // (...J...
                        /* 01E8 */  0xE6, 0x43, 0xF2, 0x03, 0xB4, 0xA1, 0xFE, 0xBE,  // .C......
                        /* 01F0 */  0x83, 0x6B, 0x33, 0x64, 0x4D, 0xAA, 0xF1, 0xEC,  // .k3dM...
                        /* 01F8 */  0xBD, 0x99, 0x1F, 0x1E, 0xF3, 0x05, 0x72, 0x60,  // ......r`
                        /* 0200 */  0x99, 0xC4, 0x6F, 0x72, 0x11, 0x0A, 0x62, 0xD6,  // ..or..b.
                        /* 0208 */  0x6C, 0x37, 0x9F, 0x2F, 0x73, 0x65, 0xDB, 0x2E,  // l7./se..
                        /* 0210 */  0x96, 0x8B, 0x29, 0xDF, 0xC8, 0xCC, 0xCC, 0x9F,  // ..).....
                        /* 0218 */  0x6B, 0x96, 0x32, 0xAE, 0xAB, 0xED, 0xF7, 0xBD,  // k.2.....
                        /* 0220 */  0x2E, 0xED, 0xEC, 0x04, 0x8F, 0xC9, 0xE1, 0xCA,  // ........
                        /* 0228 */  0x7C, 0x1C, 0x7A, 0x33, 0xA0, 0x36, 0xA2, 0xF1,  // |.z3.6..
                        /* 0230 */  0xCD, 0x3E, 0xC6, 0x19, 0x69, 0xF8, 0x23, 0x0F,  // .>..i.#.
                        /* 0238 */  0x21, 0x72, 0x8B, 0x65, 0x42, 0x31, 0x4E, 0x7B,  // !r.eB1N{
                        /* 0240 */  0xCE, 0x11, 0xFB, 0x51, 0x79, 0x38, 0x0F, 0x36,  // ...Qy8.6
                        /* 0248 */  0x43, 0xA0, 0x84, 0x39, 0xF9, 0x6A, 0x8D, 0x49,  // C..9.j.I
                        /* 0250 */  0x26, 0x11, 0xEE, 0x98, 0x44, 0x77, 0xAA, 0xB0,  // &...Dw..
                        /* 0258 */  0x2A, 0xA1, 0x55, 0x31, 0x37, 0xEB, 0x80, 0xC4,  // *.U17...
                        /* 0260 */  0x03, 0x21, 0xF8, 0x48, 0x69, 0x9E, 0xD4, 0x92,  // .!.Hi...
                        /* 0268 */  0x24, 0x0D, 0x2D, 0xD2, 0x16, 0xD1, 0x91, 0x07,  // $.-.....
                        /* 0270 */  0x26, 0xCF, 0x8F, 0xF5, 0x9E, 0x38, 0x43, 0x8E,  // &....8C.
                        /* 0278 */  0xD7, 0xFC, 0xBE, 0x2F, 0x0F, 0xB4, 0x98, 0x1E,  // .../....
                        /* 0280 */  0x56, 0x66, 0xEA, 0x86, 0x35, 0x23, 0x75, 0x44,  // Vf..5#uD
                        /* 0288 */  0x4E, 0xB6, 0x7C, 0x93, 0xE6, 0x35, 0x0E, 0x6C,  // N.|..5.l
                        /* 0290 */  0xE7, 0x8C, 0xA2, 0xD3, 0x49, 0x9B, 0x26, 0xCE,  // ....I.&.
                        /* 0298 */  0xFE, 0x5E, 0x45, 0x6E, 0x75, 0x9E, 0x62, 0x97,  // .^Enu.b.
                        /* 02A0 */  0x2E, 0x33, 0x74, 0x77, 0xDA, 0x6C, 0x47, 0x76,  // .3tw.lGv
                        /* 02A8 */  0xBA, 0x87, 0x9E, 0x08, 0x15, 0xD4, 0xBA, 0xEA,  // ........
                        /* 02B0 */  0x42, 0x5A, 0x96, 0xB6, 0x0B, 0xFD, 0x1D, 0x7C,  // BZ.....|
                        /* 02B8 */  0x11, 0x86, 0x3D, 0xA8, 0x1C, 0xFF, 0x76, 0xE8,  // ..=...v.
                        /* 02C0 */  0x12, 0x47, 0xAC, 0xFC, 0xA4, 0x72, 0x89, 0xD0,  // .G...r..
                        /* 02C8 */  0xB0, 0x57, 0xE4, 0x7F, 0x76, 0x36, 0x7F, 0xDE,  // .W..v6..
                        /* 02D0 */  0x93, 0x44, 0xF6, 0x10, 0xE0, 0x4B, 0x36, 0x58,  // .D...K6X
                        /* 02D8 */  0x87, 0x63, 0xF5, 0x0A, 0x4B, 0xE5, 0xBE, 0xC2,  // .c..K...
                        /* 02E0 */  0x88, 0x06, 0x1F, 0xF9, 0x95, 0x62, 0xFA, 0xB2,  // .....b..
                        /* 02E8 */  0xCC, 0x0A, 0x65, 0xBF, 0xCE, 0x69, 0x22, 0x9B,  // ..e..i".
                        /* 02F0 */  0x2B, 0xEA, 0x74, 0x8C, 0xCB, 0x99, 0x6D, 0xE5,  // +.t...m.
                        /* 02F8 */  0x00, 0x8A, 0xB9, 0xDA, 0xDE, 0x1B, 0xD9, 0x0D,  // ........
                        /* 0300 */  0xAB, 0xDE, 0x65, 0x48, 0x98, 0xB8, 0x37, 0x42,  // ..eH..7B
                        /* 0308 */  0x2B, 0x53, 0x46, 0x0C, 0x05, 0x34, 0xB0, 0x32,  // +SF..4.2
                        /* 0310 */  0xBB, 0x9E, 0x96, 0xEC, 0x1E, 0xCF, 0xA8, 0xF3,  // ........
                        /* 0318 */  0x5E, 0xA4, 0x8A, 0x51, 0x77, 0x55, 0xD3, 0x68,  // ^..QwU.h
                        /* 0320 */  0x17, 0xE7, 0x3C, 0x74, 0x10, 0x48, 0x81, 0xE2,  // ..<t.H..
                        /* 0328 */  0xFD, 0x15, 0xD9, 0x79, 0x71, 0x12, 0xD4, 0x77,  // ...yq..w
                        /* 0330 */  0x68, 0x03, 0xDE, 0x02, 0x29, 0xAE, 0x1A, 0xB6,  // h...)...
                        /* 0338 */  0x2D, 0xA6, 0x39, 0x72, 0x0F, 0x04, 0x8B, 0x93,  // -.9r....
                        /* 0340 */  0xBD, 0xBB, 0x2C, 0x1A, 0x9F, 0x63, 0x64, 0x3C,  // ..,..cd<
                        /* 0348 */  0x92, 0x02, 0xE5, 0xFA, 0xA6, 0xB7, 0x41, 0xA9,  // ......A.
                        /* 0350 */  0x7B, 0x0A, 0xEE, 0x23, 0xC9, 0xA5, 0x9E, 0x0C,  // {..#....
                        /* 0358 */  0xE9, 0x08, 0x53, 0xBF, 0x89, 0xCA, 0xBB, 0x7F,  // ..S.....
                        /* 0360 */  0x5D, 0x07, 0xB0, 0xA6, 0x2A, 0x79, 0x7B, 0x02,  // ]...*y{.
                        /* 0368 */  0xD7, 0x3F, 0xC4, 0x0E, 0x42, 0x4C, 0x5E, 0xEF,  // .?..BL^.
                        /* 0370 */  0x5E, 0xAD, 0x25, 0x66, 0x32, 0x5F, 0x44, 0x05,  // ^.%f2_D.
                        /* 0378 */  0xA8, 0x70, 0x43, 0xA8, 0x52, 0xC3, 0xA1, 0xA2,  // .pC.R...
                        /* 0380 */  0xB0, 0x0C, 0xA3, 0xDB, 0xA5, 0xB2, 0x90, 0x9A,  // ........
                        /* 0388 */  0x21, 0x06, 0xF8, 0x57, 0x5F, 0xCE, 0xB8, 0xB1,  // !..W_...
                        /* 0390 */  0x86, 0x4F, 0x8F, 0x29, 0x42, 0x7C, 0xA2, 0x0B,  // .O.)B|..
                        /* 0398 */  0x02, 0xB9, 0xFD, 0xF6, 0x9C, 0x16, 0x41, 0x90,  // ......A.
                        /* 03A0 */  0x0B, 0x85, 0xF4, 0x06, 0xF3, 0x2D, 0x7D, 0xEF,  // .....-}.
                        /* 03A8 */  0xDF, 0x01, 0x97, 0x3B, 0x3D, 0x65, 0xA8, 0x62,  // ...;=e.b
                        /* 03B0 */  0x6C, 0x38, 0x96, 0x7F, 0xB3, 0x8A, 0x32, 0x93,  // l8....2.
                        /* 03B8 */  0xC2, 0x06, 0xE3, 0x34, 0xCA, 0xE1, 0xDB, 0x7B,  // ...4...{
                        /* 03C0 */  0xE1, 0xDA, 0x8B, 0x37, 0xB9, 0xA1, 0xC9, 0x64,  // ...7...d
                        /* 03C8 */  0x6A, 0x3B, 0x85, 0x65, 0x3E, 0x33, 0x1E, 0x84,  // j;.e>3..
                        /* 03D0 */  0xC5, 0xCF, 0x97, 0xB7, 0xDE, 0x68, 0xC2, 0x5F,  // .....h._
                        /* 03D8 */  0x32, 0x91, 0xE2, 0x0F, 0x87, 0xE1, 0x93, 0xA4,  // 2.......
                        /* 03E0 */  0xA7, 0x71, 0x97, 0x35, 0xFD, 0xE0, 0x12, 0x8D,  // .q.5....
                        /* 03E8 */  0xBA, 0x3B, 0x56, 0xE0, 0x20, 0xDA, 0xBC, 0xE5,  // .;V. ...
                        /* 03F0 */  0x6E, 0xC0, 0x01, 0x95, 0x13, 0xB0, 0xD0, 0xBC,  // n.......
                        /* 03F8 */  0x41, 0x5F, 0x01, 0xE5, 0xE9, 0x4B, 0x41, 0x22,  // A_...KA"
                        /* 0400 */  0xC3, 0x83, 0x2F, 0xD7, 0x02, 0x62, 0x62, 0x40,  // ../..bb@
                        /* 0408 */  0x66, 0xD1, 0x67, 0x85, 0xB9, 0xD6, 0xD4, 0xE5,  // f.g.....
                        /* 0410 */  0x1E, 0xDD, 0x9E, 0x2F, 0x02, 0xA0, 0x6C, 0xB4,  // .../..l.
                        /* 0418 */  0xD1, 0x9A, 0x90, 0xA4, 0x43, 0x00, 0xA3, 0x3F,  // ....C..?
                        /* 0420 */  0x8A, 0x3E, 0xE4, 0xA1, 0x44, 0x04, 0x9A, 0xA7,  // .>..D...
                        /* 0428 */  0x45, 0xB9, 0xA1, 0x2A, 0xF8, 0x8F, 0x6A, 0xC7,  // E..*..j.
                        /* 0430 */  0xEA, 0x4E, 0x0C, 0x3D, 0x77, 0x75, 0x68, 0xD6,  // .N.=wuh.
                        /* 0438 */  0x29, 0x01, 0xC1, 0x78, 0x21, 0xBB, 0x87, 0x13,  // )..x!...
                        /* 0440 */  0xDF, 0xBB, 0x98, 0x7E, 0x46, 0xC8, 0x5B, 0x72,  // ...~F.[r
                        /* 0448 */  0x16, 0xAB, 0x29, 0x7B, 0xF8, 0xBE, 0x90, 0x20,  // ..){... 
                        /* 0450 */  0xE8, 0x0E, 0xC5, 0xB1, 0x1E, 0x4A, 0xDC, 0xD5,  // .....J..
                        /* 0458 */  0x7C, 0xCB, 0x7D, 0xF1, 0x59, 0xC3, 0x5B, 0xD8,  // |.}.Y.[.
                        /* 0460 */  0x1F, 0x4B, 0x38, 0x28, 0x5D, 0x9E, 0xA4, 0xC1,  // .K8(]...
                        /* 0468 */  0xA2, 0x50, 0x61, 0x31, 0x7F, 0x35, 0x5E, 0x39,  // .Pa1.5^9
                        /* 0470 */  0x53, 0xB0, 0x29, 0x97, 0xB1, 0x69, 0x3A, 0x80,  // S.)..i:.
                        /* 0478 */  0x74, 0x4D, 0x28, 0x92, 0x66, 0x15, 0xAE, 0x02,  // tM(.f...
                        /* 0480 */  0x2C, 0x56, 0xC9, 0x79, 0xB5, 0x31, 0x9C, 0x7D,  // ,V.y.1.}
                        /* 0488 */  0xF7, 0xC2, 0x8C, 0x33, 0x3F, 0x83, 0x4E, 0x0B,  // ...3?.N.
                        /* 0490 */  0x27, 0x35, 0x1D, 0x96, 0x55, 0xF6, 0x30, 0xD7,  // '5..U.0.
                        /* 0498 */  0x17, 0x29, 0xDA, 0x39, 0xEA, 0xD8, 0xC3, 0x4E,  // .).9...N
                        /* 04A0 */  0x36, 0x82, 0x4B, 0xD4, 0x5E, 0x11, 0x54, 0xAE,  // 6.K.^.T.
                        /* 04A8 */  0x15, 0xBE, 0xD9, 0x33, 0x12, 0x5A, 0xAF, 0x85,  // ...3.Z..
                        /* 04B0 */  0xC3, 0x81, 0x63, 0xE4, 0x5D, 0x57, 0xD6, 0x7E,  // ..c.]W.~
                        /* 04B8 */  0x10, 0x84, 0xF2, 0xEB, 0x06, 0x4F, 0x5F, 0x13,  // .....O_.
                        /* 04C0 */  0x11, 0xB6, 0xB5, 0xC0, 0xC2, 0x41, 0xC7, 0x2B,  // .....A.+
                        /* 04C8 */  0xF5, 0xA1, 0xFC, 0xD0, 0x48, 0xAE, 0xD3, 0x41,  // ....H..A
                        /* 04D0 */  0xE5, 0x60, 0x09, 0xBA, 0x20, 0xF7, 0x30, 0x87,  // .`.. .0.
                        /* 04D8 */  0x9A, 0x53, 0x4D, 0x86, 0x19, 0x16, 0x64, 0x82,  // .SM...d.
                        /* 04E0 */  0x1F, 0x41, 0xE1, 0xEC, 0xC2, 0x33, 0x2D, 0x84,  // .A...3-.
                        /* 04E8 */  0xD0, 0xCE, 0x93, 0xDE, 0xFC, 0xF0, 0xAD, 0xAC,  // ........
                        /* 04F0 */  0x25, 0xA0, 0x7D, 0x8D, 0x7F, 0x42, 0x0B, 0xF4,  // %.}..B..
                        /* 04F8 */  0xE6, 0x59, 0x10, 0x0F, 0x87, 0xFE, 0x37, 0x95,  // .Y....7.
                        /* 0500 */  0xA7, 0xDA, 0x4F, 0xA5, 0xFF, 0x91, 0x4B, 0xFD,  // ..O...K.
                        /* 0508 */  0x47, 0xC5, 0x40, 0xDF, 0x1E, 0xC2, 0x1E, 0xD2,  // G.@.....
                        /* 0510 */  0x6E, 0xD4, 0xFC, 0x01, 0xAD, 0x0D, 0x49, 0x9B,  // n.....I.
                        /* 0518 */  0xB0, 0x49, 0x0F, 0xBF, 0x39, 0x8B, 0x58, 0x62,  // .I..9.Xb
                        /* 0520 */  0xDE, 0x02, 0x23, 0x25, 0x77, 0x25, 0xB9, 0x55,  // ..#%w%.U
                        /* 0528 */  0x89, 0x90, 0x2D, 0xE2, 0x71, 0x91, 0xA7, 0x1D,  // ..-.q...
                        /* 0530 */  0x62, 0xAB, 0x89, 0x6D, 0xE8, 0xFD, 0x16, 0x40,  // b..m...@
                        /* 0538 */  0x13, 0xD4, 0xC5, 0x34, 0x9B, 0x57, 0xB9, 0x2A,  // ...4.W.*
                        /* 0540 */  0xE5, 0xB4, 0x92, 0xB2, 0x77, 0xDE, 0x8D, 0xC3,  // ....w...
                        /* 0548 */  0xBC, 0x30, 0x7B, 0x3E, 0x8F, 0x02, 0x0D, 0x61,  // .0{>...a
                        /* 0550 */  0xA4, 0x8B, 0xB6, 0xEC, 0xDF, 0xB3, 0x80, 0x9B,  // ........
                        /* 0558 */  0xA7, 0x54, 0x2C, 0x98, 0x0F, 0x86, 0x97, 0xB7,  // .T,.....
                        /* 0560 */  0xA9, 0x29, 0x01, 0x7F, 0x04, 0x29, 0x5A, 0x2A,  // .)...)Z*
                        /* 0568 */  0x0E, 0x03, 0xC8, 0xD6, 0xF5, 0xDE, 0x72, 0xA6,  // ......r.
                        /* 0570 */  0x87, 0x2A, 0x7E, 0x72, 0x6A, 0xB0, 0xE3, 0xE7,  // .*~rj...
                        /* 0578 */  0x5C, 0xAE, 0x07, 0x1F, 0xA6, 0xEB, 0x30, 0xC4,  // \.....0.
                        /* 0580 */  0xDC, 0xF3, 0x62, 0xF1, 0xF1, 0x76, 0x78, 0x01,  // ..b..vx.
                        /* 0588 */  0x4B, 0xDE, 0x88, 0xB0, 0xBD, 0x92, 0x13, 0xD4,  // K.......
                        /* 0590 */  0xBC, 0xDC, 0xA4, 0x96, 0x2D, 0x7A, 0xAE, 0x01,  // ....-z..
                        /* 0598 */  0x69, 0x06, 0xC0, 0x8E, 0x2D, 0x7F, 0xC4, 0x36,  // i...-..6
                        /* 05A0 */  0x1E, 0xEC, 0x8A, 0xBD, 0x02, 0x6E, 0x35, 0x35,  // .....n55
                        /* 05A8 */  0x4F, 0xE0, 0xD2, 0x01, 0xC7, 0x84, 0xB3, 0xAC,  // O.......
                        /* 05B0 */  0x26, 0xF4, 0xD0, 0x42, 0xA1, 0x12, 0xB0, 0x3F,  // &..B...?
                        /* 05B8 */  0x7B, 0x3A, 0xCD, 0xC9, 0xFD, 0xF6, 0xFD, 0x52,  // {:.....R
                        /* 05C0 */  0x29, 0xC9, 0x9A, 0xBB, 0xB3, 0x30, 0x53, 0xD2,  // )....0S.
                        /* 05C8 */  0xDB, 0x5F, 0x7A, 0xE1, 0x00, 0xDA, 0x90, 0x57,  // ._z....W
                        /* 05D0 */  0xA6, 0x7F, 0x9B, 0x07, 0x92, 0xBA, 0x54, 0xC0,  // ......T.
                        /* 05D8 */  0xD3, 0x39, 0x1B, 0x3C, 0x61, 0xB6, 0x6D, 0x14,  // .9.<a.m.
                        /* 05E0 */  0xF1, 0xB7, 0x4D, 0x76, 0x3A, 0x30, 0x56, 0xE4,  // ..Mv:0V.
                        /* 05E8 */  0xFD, 0x04, 0x7C, 0x32, 0x00, 0x50, 0x81, 0xD6,  // ..|2.P..
                        /* 05F0 */  0x47, 0x6F, 0x49, 0xC3, 0x18, 0xF1, 0x9E, 0xA8,  // GoI.....
                        /* 05F8 */  0x80, 0x6C, 0x80, 0x78, 0xFD, 0x90, 0x89, 0x78,  // .l.x...x
                        /* 0600 */  0xE9, 0x42, 0x07, 0xDC, 0x77, 0x0D, 0xA4, 0xA8,  // .B..w...
                        /* 0608 */  0x39, 0x81, 0x3C, 0xBE, 0xF4, 0x6D, 0xD3, 0x88,  // 9.<..m..
                        /* 0610 */  0x42, 0xF9, 0x6F, 0x53, 0x67, 0xE0, 0xD9, 0x56,  // B.oSg..V
                        /* 0618 */  0x78, 0xEC, 0xA8, 0x38, 0xB9, 0xE1, 0x96, 0x4D,  // x..8...M
                        /* 0620 */  0x3F, 0x6E, 0x17, 0xC7, 0x9D, 0xF1, 0xE2, 0x6F,  // ?n.....o
                        /* 0628 */  0x40, 0xA3, 0x2D, 0x05, 0x41, 0x5E, 0x7B, 0x23,  // @.-.A^{#
                        /* 0630 */  0x37, 0x84, 0x7A, 0x6E, 0x09, 0x4A, 0x2A, 0xD7,  // 7.zn.J*.
                        /* 0638 */  0xA5, 0x38, 0x85, 0xA7, 0x9B, 0x6E, 0x76, 0xC8,  // .8...nv.
                        /* 0640 */  0x55, 0xF5, 0x03, 0xC9, 0xDC, 0x97, 0xBD, 0xE8,  // U.......
                        /* 0648 */  0x4E, 0x16, 0x6C, 0x3E, 0x73, 0x92               // N.l>s.
                    }
                })
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Mutex (PATM, 0x00)
        Name (SNUM, Zero)
        Method (_QF1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P8XH (Zero, 0xF1)
            SNUM = KDRT (0xFF)
            If ((\_SB.PCI0.LPCB.ECDV.DPRT () == One))
            {
                Local0 = \_SB.PCI0.LPCB.ECDV.DSRQ ()
                While (Local0)
                {
                    \_SB.PCI0.LPCB.ECDV.DSSQ (0xFF)
                    If (Local1 = (Local0 & 0x80)){}
                    If (Local1 = (Local0 & 0x40)){}
                    If (Local1 = (Local0 & 0x20)){}
                    If (Local1 = (Local0 & 0x10)){}
                    If (Local1 = (Local0 & 0x08))
                    {
                        If ((NGFE == One))
                        {
                            Notify (\_SB.PCI0.LPCB.ECDV.NGFF, 0x90) // Device-Specific
                        }
                    }

                    If (Local1 = (Local0 & 0x04))
                    {
                        Notify (\_SB.PCI0.TMEM, 0x90) // Device-Specific
                    }

                    If (Local1 = (Local0 & 0x02))
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.TSKN, 0x90) // Device-Specific
                    }

                    If (Local1 = (Local0 & One))
                    {
                        Notify (\_SB.PCI0.B0D4, 0x90) // Device-Specific
                    }

                    Local0 = \_SB.PCI0.LPCB.ECDV.DSRQ ()
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Method (DPST, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x32, Arg0)
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x32)
            Return (Local0)
        }

        Method (DPRT, 0, NotSerialized)
        {
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x32)
            Return (Local0)
        }

        Method (KDRT, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x34)
            Return (Local0)
        }

        Method (DSTL, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x35, Arg1)
        }

        Method (DRTL, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x35)
            Return (Local0)
        }

        Method (DSTH, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x36, Arg1)
        }

        Method (DRTH, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x36)
            Return (Local0)
        }

        Method (DSHY, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x37, Arg1)
        }

        Method (DRHY, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x37)
            Return (Local0)
        }

        Method (DSSQ, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x38, Arg0)
        }

        Method (DSRQ, 0, NotSerialized)
        {
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x38)
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\SADE == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, ((MHBR << 0x0F) + 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If ((\_SB.GGIV (0x0403000E) == One))
            {
                DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = 0x3A98
            }
            Else
            {
                DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = 0x2904
            }

            Return (NPCC) /* \_SB_.PCI0.B0D4.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x3A98, 
                0x4650, 
                0x6D60, 
                0x6D60, 
                0x01F4
            }, 

            Package (0x06)
            {
                One, 
                0x61A8, 
                0xC738, 
                Zero, 
                Zero, 
                0x01F4
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            If ((Arg1 == Zero))
            {
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
            Else
            {
                CNVT *= 0x03E8
                RMDR *= 0x03E8
                RMDR /= PPUU
                CNVT += RMDR /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL0 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_SB.PL10, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_SB.PLW0 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_SB.PLW0 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL1, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL1 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_SB.PL11, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_SB.PLW1 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_SB.PLW1 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL2, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL2 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_SB.PL12, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_SB.PLW2 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_SB.PLW2 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                \_SB.CPPC = Arg0
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            TLPO [One] = LPOE /* External reference */
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Local1 = SizeOf (\_SB.PR00.TPSS)
                }
                Else
                {
                    Local1 = SizeOf (\_SB.PR00.LPSS)
                }
            }
            Else
            {
                Local1 = Zero
            }

            If ((LPOP < Local1))
            {
                TLPO [0x02] = LPOP /* External reference */
            }
            Else
            {
                Local1--
                TLPO [0x02] = Local1
            }

            TLPO [0x03] = LPOS /* External reference */
            TLPO [0x04] = LPOW /* External reference */
            TLPO [0x05] = LPER /* External reference */
            Return (TLPO) /* \_SB_.PCI0.B0D4.TLPO */
        }

        Method (SPUR, 1, NotSerialized)
        {
            If ((Arg0 <= \TCNT))
            {
                If ((\_SB.PAGD._STA () == 0x0F))
                {
                    \_SB.PAGD._PUR [One] = Arg0
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            PCCX [Zero] = One
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    DerefOf (PCCX [One]) [Zero] = 0xA7F8
                    DerefOf (PCCX [One]) [One] = 0x00017318
                }
                Case (0x2F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x9858
                    DerefOf (PCCX [One]) [One] = 0x00014C08
                }
                Case (0x25)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x7148
                    DerefOf (PCCX [One]) [One] = 0xD6D8
                }
                Case (0x19)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x3E80
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0B)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x61A8
                }
                Default
                {
                    DerefOf (PCCX [One]) [Zero] = 0xFF
                    DerefOf (PCCX [One]) [One] = 0xFF
                }

            }

            Return (PCCX) /* \_SB_.PCI0.B0D4.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (CEUC, 0, NotSerialized)
        {
            CEUP [Zero] = One
            CEUP [One] = ECEU /* External reference */
            CEUP [0x02] = TGFG /* External reference */
            CEUP [0x03] = 0x28
            CEUP [0x04] = 0x14
            CEUP [0x05] = 0x14
            Return (CEUP) /* \_SB_.PCI0.B0D4.CEUP */
        }

        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            If (\ECRD)
            {
                Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (Zero)
                Return ((0x0AAC + (Local0 * 0x0A)))
            }
            Else
            {
                Return (0x0BB8)
            }
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If ((CondRefOf (\PC00) && (\PC00 != 0x80000000)))
            {
                If ((\PC00 & 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If ((CondRefOf (\_SB.PR00._TSS) && CondRefOf (\_SB.CFGD)))
            {
                If ((\_SB.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_SB.PR00.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Return ((SizeOf (\_SB.PR00.TPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.LPSS) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS) /* External reference */
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local1 = \_SB.IETM.CTOK (\ATMC)
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x14
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x1E
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x2D
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x3C
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If ((\PTMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\PTMC))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((\SACT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If ((\SAC3 == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If ((\SAHT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067") /* Unknown UUID */
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Local0 = CTNL /* \_SB_.PCI0.B0D4.CTNL */
            If (((Local0 == One) || (Local0 == 0x02)))
            {
                Local0 = \_SB.CLVL /* External reference */
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((CLCK == One))
            {
                Local0 = One
            }

            AAAA = CPNU (\_SB.PL10, One)
            BBBB = CPNU (\_SB.PL11, One)
            CCCC = CPNU (\_SB.PL12, One)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If ((Local0 == 0x03))
            {
                If ((AAAA > BBBB))
                {
                    If ((AAAA > CCCC))
                    {
                        If ((BBBB > CCCC))
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local4 = One
                            LEV1 = One
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local5 = One
                            LEV1 = 0x02
                            Local4 = 0x02
                            LEV2 = One
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local3 = One
                        LEV1 = Zero
                        Local4 = 0x02
                        LEV2 = One
                    }
                }
                ElseIf ((BBBB > CCCC))
                {
                    If ((AAAA > CCCC))
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local3 = One
                        LEV1 = Zero
                        Local5 = 0x02
                        LEV2 = 0x02
                    }
                    Else
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local5 = One
                        LEV1 = 0x02
                        Local3 = 0x02
                        LEV2 = Zero
                    }
                }
                Else
                {
                    Local5 = Zero
                    LEV0 = 0x02
                    Local4 = One
                    LEV1 = One
                    Local3 = 0x02
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local3]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                DerefOf (TMP3 [Local3]) [One] = Local2
                DerefOf (TMP3 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP3 [Local3]) [0x03] = Local1
                DerefOf (TMP3 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local4]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                DerefOf (TMP3 [Local4]) [One] = Local2
                DerefOf (TMP3 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP3 [Local4]) [0x03] = Local1
                DerefOf (TMP3 [Local4]) [0x04] = Zero
                Local1 = (\_SB.TAR2 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local5]) [Zero] = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                DerefOf (TMP3 [Local5]) [One] = Local2
                DerefOf (TMP3 [Local5]) [0x02] = \_SB.CTC2 /* External reference */
                DerefOf (TMP3 [Local5]) [0x03] = Local1
                DerefOf (TMP3 [Local5]) [0x04] = Zero
                Return (TMP3) /* \_SB_.PCI0.B0D4.TDPL.TMP3 */
            }

            If ((Local0 == 0x02))
            {
                If ((AAAA > BBBB))
                {
                    Local3 = Zero
                    Local4 = One
                    LEV0 = Zero
                    LEV1 = One
                    LEV2 = Zero
                }
                Else
                {
                    Local4 = Zero
                    Local3 = One
                    LEV0 = One
                    LEV1 = Zero
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local3]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                DerefOf (TMP2 [Local3]) [One] = Local2
                DerefOf (TMP2 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP2 [Local3]) [0x03] = Local1
                DerefOf (TMP2 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local4]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                DerefOf (TMP2 [Local4]) [One] = Local2
                DerefOf (TMP2 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP2 [Local4]) [0x03] = Local1
                DerefOf (TMP2 [Local4]) [0x04] = Zero
                Return (TMP2) /* \_SB_.PCI0.B0D4.TDPL.TMP2 */
            }

            If ((Local0 == One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Local1 = (\_SB.TAR0 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC0 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = Zero
                        LEV1 = Zero
                        LEV2 = Zero
                    }
                    Case (One)
                    {
                        Local1 = (\_SB.TAR1 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC1 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = One
                        LEV1 = One
                        LEV2 = One
                    }
                    Case (0x02)
                    {
                        Local1 = (\_SB.TAR2 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC2 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = 0x02
                        LEV1 = 0x02
                        LEV2 = 0x02
                    }

                }

                Return (TMP1) /* \_SB_.PCI0.B0D4.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PCI0.B0D4.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If ((Arg0 >= \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = LEV0 /* \_SB_.PCI0.B0D4.LEV0 */
                }
                Case (One)
                {
                    Local0 = LEV1 /* \_SB_.PCI0.B0D4.LEV1 */
                }
                Case (0x02)
                {
                    Local0 = LEV2 /* \_SB_.PCI0.B0D4.LEV2 */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (TMEM)
        {
            Name (_HID, EisaId ("INT3402"))  // _HID: Hardware ID
            Name (_UID, "TMEM")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Memory Participant"))  // _STR: Description String
            Name (LSTM, Zero)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MEMD == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC) /* \_SB_.PCI0.TMEM.NPCC */
            }

            Name (NPCC, Package (0x03)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x03E8, 
                    0x1388, 
                    0x03E8, 
                    0x6D60, 
                    0x03E8
                }, 

                Package (0x06)
                {
                    One, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (0x02)
                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        FAUX = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x02, FAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        SAUX = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (0x02, SAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.TMEM, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (PGMB, 0, NotSerialized)
            {
                Return (\_SB.PCI0.MHBR) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Local1 = \_SB.IETM.CTOK (PTRA)
                }
                Else
                {
                    Local1 = \_SB.IETM.CTOK (ATRA)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Local0 = \_SB.IETM.CTOK (PTRA)
                }
                Else
                {
                    Local0 = \_SB.IETM.CTOK (ATRA)
                }

                Local0 -= 0x32
                If ((LSTM >= Local0))
                {
                    Return ((Local0 - 0x14))
                }
                Else
                {
                    Return (Local0)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (ATRA))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (PTRA))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (MEMC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (MEM3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (MEMH))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.TMEM, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.TMEM, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (TSKN)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "Skin")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Skin Temperature Sensor(HT1)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (SKDE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (One)
                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        FAUX = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (One, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (One, FAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        SAUX = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (One, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (One, SAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.LPCB.ECDV.TSKN, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x0A)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Local1 = \_SB.IETM.CTOK (SKPT)
                }
                Else
                {
                    Local1 = \_SB.IETM.CTOK (SKAT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (SKAT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (SKPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (SKCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (SKC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (SKHT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.ECDV.TSKN, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.ECDV.TSKN, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (NGFF)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "NGFF")  // _UID: Unique ID
            Name (HITP, 0x64)
            Name (NAUX, 0x10)
            Name (_STR, Unicode ("NGFF Temperature Sensor (HT3)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NGFE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (0x03)
                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        NAUX = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x03, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x03, NAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        HITP = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x03, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x03, HITP)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (NGFF, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV.NGFF)
    {
        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (((Arg0 == Zero) || (Arg0 == One)))
            {
                CTYP = Arg0
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.LPCB.ECDV.NGFF, 0x91) // Device-Specific
            }
        }

        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling, x=0-9
        {
            If (CTYP)
            {
                Local1 = \_SB.IETM.CTOK (NGPT)
            }
            Else
            {
                Local1 = \_SB.IETM.CTOK (NGAT)
            }

            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((NGCT == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (NGCT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If ((NGC3 == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (NGC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (NGHT))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (NGAT))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (NGPT))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRTD, Package (0x04)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0xC8, 
                0x1E, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0xC8, 
                0x1E, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0xC8, 
                0x1E, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.NGFF, 
                0xC8, 
                0x1E, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (TRTV) /* External reference */
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRTD) /* \_SB_.IETM.TRTD */
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (RO13, Package (0x03)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x03, 
                0x32, 
                0x0CBE, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x01F4, 
                0x0A, 
                0x28, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x02, 
                0x32, 
                0x0CD2, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x28, 
                Zero
            }
        })
        Name (RO15, Package (0x04)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x03, 
                0x32, 
                0x0CAA, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x01F4, 
                0x0A, 
                0x28, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x02, 
                0x32, 
                0x0CBE, 
                0x09, 
                0x00010000, 
                0x3A98, 
                0x01F4, 
                0x0A, 
                0x28, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                One, 
                0x32, 
                0x0CDC, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x28, 
                Zero
            }
        })
        OperationRegion (VID2, SystemMemory, 0xFD6D06E0, One)
        Field (VID2, AnyAcc, NoLock, Preserve)
        {
                ,   1, 
            DISF,   1
        }

        Name (OPST, Package (0x07)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x02, 
                0x012C, 
                0x0BD8, 
                0x09, 
                0x00010000, 
                0x2EE0, 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x02, 
                0x012C, 
                0x0C0A, 
                0x09, 
                0x00010000, 
                0x2328, 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x02, 
                0x012C, 
                0x0C3C, 
                0x09, 
                0x00010000, 
                0x1770, 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                One, 
                0x012C, 
                0x0CA0, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x02, 
                0x0A, 
                0x0CA0, 
                0x09, 
                0x00010000, 
                "MIN", 
                0xFA, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0x32, 
                0x0DCC, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
        Method (PSVT, 0, Serialized)
        {
            If (DISF)
            {
                Return (RO13) /* \_SB_.IETM.RO13 */
            }
            Else
            {
                Return (RO15) /* \_SB_.IETM.RO15 */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75") /* Unknown UUID */
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3") /* Unknown UUID */
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae") /* Unknown UUID */
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea") /* Unknown UUID */
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a") /* Unknown UUID */
        })
        Name (DMSP, Package (0x01)
        {
            ToUUID ("16caf1b7-dd38-40ed-b1c1-1b8a1913d531") /* Unknown UUID */
        })
        Name (DACP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a") /* Unknown UUID */
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a") /* Unknown UUID */
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1") /* Unknown UUID */
        })
        Name (HDCP, Package (0x01)
        {
            ToUUID ("be84babf-c4d4-403d-b495-3128fd44dac1") /* Unknown UUID */
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d") /* Unknown UUID */
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf") /* Unknown UUID */
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f") /* Unknown UUID */
        })
    }
}

