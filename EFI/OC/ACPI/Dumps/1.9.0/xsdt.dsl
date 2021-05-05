/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of xsdt.aml, Wed May  5 11:10:30 2021
 *
 * ACPI Data Table [XSDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "XSDT"    [Extended System Description Table]
[004h 0004   4]                 Table Length : 0000011C
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 6D
[00Ah 0010   6]                       Oem ID : "DELL  "
[010h 0016   8]                 Oem Table ID : "CBX3   "
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00010013

[024h 0036   8]       ACPI Table Address   0 : 000000006DF8C560
[02Ch 0044   8]       ACPI Table Address   1 : 000000006DF8C678
[034h 0052   8]       ACPI Table Address   2 : 000000006DF8C738
[03Ch 0060   8]       ACPI Table Address   3 : 000000006DF8C780
[044h 0068   8]       ACPI Table Address   4 : 000000006DF8C820
[04Ch 0076   8]       ACPI Table Address   5 : 000000006DF8C860
[054h 0084   8]       ACPI Table Address   6 : 000000006DF8E380
[05Ch 0092   8]       ACPI Table Address   7 : 000000006DF8E3A8
[064h 0100   8]       ACPI Table Address   8 : 000000006DF91570
[06Ch 0108   8]       ACPI Table Address   9 : 000000006DF915A8
[074h 0116   8]       ACPI Table Address  10 : 000000006DF957E0
[07Ch 0124   8]       ACPI Table Address  11 : 000000006DF95810
[084h 0132   8]       ACPI Table Address  12 : 000000006DF95858
[08Ch 0140   8]       ACPI Table Address  13 : 000000006DF958F0
[094h 0148   8]       ACPI Table Address  14 : 000000006DF96520
[09Ch 0156   8]       ACPI Table Address  15 : 000000006DF97A08
[0A4h 0164   8]       ACPI Table Address  16 : 000000006DF97A40
[0ACh 0172   8]       ACPI Table Address  17 : 000000006DF97A98
[0B4h 0180   8]       ACPI Table Address  18 : 000000006DF98278
[0BCh 0188   8]       ACPI Table Address  19 : 000000006DF9D148
[0C4h 0196   8]       ACPI Table Address  20 : 000000006DF9D1A0
[0CCh 0204   8]       ACPI Table Address  21 : 000000006DF9D318
[0D4h 0212   8]       ACPI Table Address  22 : 000000006DF9D3C0
[0DCh 0220   8]       ACPI Table Address  23 : 000000006DF9D508
[0E4h 0228   8]       ACPI Table Address  24 : 000000006DF9DAC0
[0ECh 0236   8]       ACPI Table Address  25 : 000000006DF9DAF8
[0F4h 0244   8]       ACPI Table Address  26 : 000000006E395000
[0FCh 0252   8]       ACPI Table Address  27 : 000000006E394000
[104h 0260   8]       ACPI Table Address  28 : 000000006E393000
[10Ch 0268   8]       ACPI Table Address  29 : 000000006E392000
[114h 0276   8]       ACPI Table Address  30 : 000000006E391000

Raw Table Data: Length 284 (0x11C)

    0000: 58 53 44 54 1C 01 00 00 01 6D 44 45 4C 4C 20 20  // XSDT.....mDELL  
    0010: 43 42 58 33 20 20 20 00 09 20 07 01 41 4D 49 20  // CBX3   .. ..AMI 
    0020: 13 00 01 00 60 C5 F8 6D 00 00 00 00 78 C6 F8 6D  // ....`..m....x..m
    0030: 00 00 00 00 38 C7 F8 6D 00 00 00 00 80 C7 F8 6D  // ....8..m.......m
    0040: 00 00 00 00 20 C8 F8 6D 00 00 00 00 60 C8 F8 6D  // .... ..m....`..m
    0050: 00 00 00 00 80 E3 F8 6D 00 00 00 00 A8 E3 F8 6D  // .......m.......m
    0060: 00 00 00 00 70 15 F9 6D 00 00 00 00 A8 15 F9 6D  // ....p..m.......m
    0070: 00 00 00 00 E0 57 F9 6D 00 00 00 00 10 58 F9 6D  // .....W.m.....X.m
    0080: 00 00 00 00 58 58 F9 6D 00 00 00 00 F0 58 F9 6D  // ....XX.m.....X.m
    0090: 00 00 00 00 20 65 F9 6D 00 00 00 00 08 7A F9 6D  // .... e.m.....z.m
    00A0: 00 00 00 00 40 7A F9 6D 00 00 00 00 98 7A F9 6D  // ....@z.m.....z.m
    00B0: 00 00 00 00 78 82 F9 6D 00 00 00 00 48 D1 F9 6D  // ....x..m....H..m
    00C0: 00 00 00 00 A0 D1 F9 6D 00 00 00 00 18 D3 F9 6D  // .......m.......m
    00D0: 00 00 00 00 C0 D3 F9 6D 00 00 00 00 08 D5 F9 6D  // .......m.......m
    00E0: 00 00 00 00 C0 DA F9 6D 00 00 00 00 F8 DA F9 6D  // .......m.......m
    00F0: 00 00 00 00 00 50 39 6E 00 00 00 00 00 40 39 6E  // .....P9n.....@9n
    0100: 00 00 00 00 00 30 39 6E 00 00 00 00 00 20 39 6E  // .....09n..... 9n
    0110: 00 00 00 00 00 10 39 6E 00 00 00 00              // ......9n....
