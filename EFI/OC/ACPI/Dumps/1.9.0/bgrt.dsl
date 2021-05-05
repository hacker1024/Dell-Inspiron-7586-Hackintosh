/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of bgrt.aml, Wed May  5 11:10:30 2021
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 00
[009h 0009   1]                     Checksum : 5A
[00Ah 0010   6]                       Oem ID : ""
[010h 0016   8]                 Oem Table ID : ""
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00010013

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 01
                                   Displayed : 1
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 000000006921B018
[030h 0048   4]                Image OffsetX : 000002E9
[034h 0052   4]                Image OffsetY : 000000C4

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 00 5A 00 00 00 00 00 00  // BGRT8....Z......
    0010: 00 00 00 00 00 00 00 00 09 20 07 01 41 4D 49 20  // ......... ..AMI 
    0020: 13 00 01 00 01 00 01 00 18 B0 21 69 00 00 00 00  // ..........!i....
    0030: E9 02 00 00 C4 00 00 00                          // ........
