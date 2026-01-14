
========================================================================

** ELF Header Information

    File Name: D:\Ubuntu\github\SWM221_Alg_QSPI0_NOR_MDK\out\SWM221_QSPI0_NOR.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: Not specified
    Flags: EF_ARM_ABI_FLOAT_SOFT (0x05000200)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 2
    Section header entries: 17

    Program header offset: 130468 (0x0001fda4)
    Section header offset: 130532 (0x0001fde4)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_SB + PF_ARM_PI]
    Size : 4656 bytes (3632 bytes in file)
    Virtual address: 0x00000000 (Alignment 4)


====================================

** Program header #1 (PT_LOAD) [PF_R + PF_ARM_PI]
    Size : 288 bytes
    Virtual address: 0x00000e30 (Alignment 4)


========================================================================

** Section #1 'PrgCode' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 3564 bytes (alignment 4)
    Address: 0x00000000

    $t
    .rev16_text
    __asm___10_FlashPrg_c_Init____REV16
        0x00000000:    ba40        @.      REV16    r0,r0
        0x00000002:    4770        pG      BX       lr
    .rev16_text
    __asm___13_SWM221_port_c_baf2fbaa____REV16
        0x00000004:    ba40        @.      REV16    r0,r0
        0x00000006:    4770        pG      BX       lr
    .rev16_text
    __asm___13_SWM221_gpio_c_db00cdf9____REV16
        0x00000008:    ba40        @.      REV16    r0,r0
        0x0000000a:    4770        pG      BX       lr
    .rev16_text
    __asm___13_SWM221_qspi_c_ae4acbe1____REV16
        0x0000000c:    ba40        @.      REV16    r0,r0
        0x0000000e:    4770        pG      BX       lr
    .rev16_text
    __asm___14_SWM221_flash_c_0813a6c3____REV16
        0x00000010:    ba40        @.      REV16    r0,r0
        0x00000012:    4770        pG      BX       lr
    .rev16_text
    __asm___15_system_SWM221_c_5d646a67____REV16
        0x00000014:    ba40        @.      REV16    r0,r0
        0x00000016:    4770        pG      BX       lr
    .revsh_text
    __asm___10_FlashPrg_c_Init____REVSH
        0x00000018:    bac0        ..      REVSH    r0,r0
        0x0000001a:    4770        pG      BX       lr
    .revsh_text
    __asm___13_SWM221_port_c_baf2fbaa____REVSH
        0x0000001c:    bac0        ..      REVSH    r0,r0
        0x0000001e:    4770        pG      BX       lr
    .revsh_text
    __asm___13_SWM221_gpio_c_db00cdf9____REVSH
        0x00000020:    bac0        ..      REVSH    r0,r0
        0x00000022:    4770        pG      BX       lr
    .revsh_text
    __asm___13_SWM221_qspi_c_ae4acbe1____REVSH
        0x00000024:    bac0        ..      REVSH    r0,r0
        0x00000026:    4770        pG      BX       lr
    .revsh_text
    __asm___14_SWM221_flash_c_0813a6c3____REVSH
        0x00000028:    bac0        ..      REVSH    r0,r0
        0x0000002a:    4770        pG      BX       lr
    .revsh_text
    __asm___15_system_SWM221_c_5d646a67____REVSH
        0x0000002c:    bac0        ..      REVSH    r0,r0
        0x0000002e:    4770        pG      BX       lr
    .text
    Init
        0x00000030:    b57c        |.      PUSH     {r2-r6,lr}
        0x00000032:    2a01        .*      CMP      r2,#1
        0x00000034:    d003        ..      BEQ      0x3e ; Init + 14
        0x00000036:    2a02        .*      CMP      r2,#2
        0x00000038:    d001        ..      BEQ      0x3e ; Init + 14
        0x0000003a:    2a03        .*      CMP      r2,#3
        0x0000003c:    d164        d.      BNE      0x108 ; Init + 216
        0x0000003e:    b672        r.      CPSID    i
        0x00000040:    2155        U!      MOVS     r1,#0x55
        0x00000042:    486c        lH      LDR      r0,[pc,#432] ; [0x1f4] = 0x40000700
        0x00000044:    6201        .b      STR      r1,[r0,#0x20]
        0x00000046:    496c        lI      LDR      r1,[pc,#432] ; [0x1f8] = 0xffffbfff
        0x00000048:    6241        Ab      STR      r1,[r0,#0x24]
        0x0000004a:    f3bf8f4f    ..O.    DSB      
        0x0000004e:    f3bf8f6f    ..o.    ISB      
        0x00000052:    bf00        ..      NOP      
        0x00000054:    bf00        ..      NOP      
        0x00000056:    bf00        ..      NOP      
        0x00000058:    f3bf8f4f    ..O.    DSB      
        0x0000005c:    f3bf8f6f    ..o.    ISB      
        0x00000060:    bf00        ..      NOP      
        0x00000062:    bf00        ..      NOP      
        0x00000064:    bf00        ..      NOP      
        0x00000066:    2400        .$      MOVS     r4,#0
        0x00000068:    6244        Db      STR      r4,[r0,#0x24]
        0x0000006a:    6204        .b      STR      r4,[r0,#0x20]
        0x0000006c:    f000fe69    ..i.    BL       SystemInit ; 0xd42
        0x00000070:    4d62        bM      LDR      r5,[pc,#392] ; [0x1fc] = 0x40046020
        0x00000072:    2203        ."      MOVS     r2,#3
        0x00000074:    2300        .#      MOVS     r3,#0
        0x00000076:    4611        .F      MOV      r1,r2
        0x00000078:    4628        (F      MOV      r0,r5
        0x0000007a:    f000f8c7    ....    BL       PORT_Init ; 0x20c
        0x0000007e:    2300        .#      MOVS     r3,#0
        0x00000080:    2203        ."      MOVS     r2,#3
        0x00000082:    2102        .!      MOVS     r1,#2
        0x00000084:    4628        (F      MOV      r0,r5
        0x00000086:    f000f8c1    ....    BL       PORT_Init ; 0x20c
        0x0000008a:    485c        \H      LDR      r0,[pc,#368] ; [0x1fc] = 0x40046020
        0x0000008c:    2301        .#      MOVS     r3,#1
        0x0000008e:    461a        .F      MOV      r2,r3
        0x00000090:    210f        .!      MOVS     r1,#0xf
        0x00000092:    3820         8      SUBS     r0,r0,#0x20
        0x00000094:    f000f8ba    ....    BL       PORT_Init ; 0x20c
        0x00000098:    4d58        XM      LDR      r5,[pc,#352] ; [0x1fc] = 0x40046020
        0x0000009a:    2301        .#      MOVS     r3,#1
        0x0000009c:    3d10        .=      SUBS     r5,r5,#0x10
        0x0000009e:    2202        ."      MOVS     r2,#2
        0x000000a0:    2100        .!      MOVS     r1,#0
        0x000000a2:    4628        (F      MOV      r0,r5
        0x000000a4:    f000f8b2    ....    BL       PORT_Init ; 0x20c
        0x000000a8:    2301        .#      MOVS     r3,#1
        0x000000aa:    2202        ."      MOVS     r2,#2
        0x000000ac:    4619        .F      MOV      r1,r3
        0x000000ae:    4628        (F      MOV      r0,r5
        0x000000b0:    f000f8ac    ....    BL       PORT_Init ; 0x20c
        0x000000b4:    2202        ."      MOVS     r2,#2
        0x000000b6:    2301        .#      MOVS     r3,#1
        0x000000b8:    4611        .F      MOV      r1,r2
        0x000000ba:    4628        (F      MOV      r0,r5
        0x000000bc:    f000f8a6    ....    BL       PORT_Init ; 0x20c
        0x000000c0:    484e        NH      LDR      r0,[pc,#312] ; [0x1fc] = 0x40046020
        0x000000c2:    30e0        .0      ADDS     r0,r0,#0xe0
        0x000000c4:    6901        .i      LDR      r1,[r0,#0x10]
        0x000000c6:    2204        ."      MOVS     r2,#4
        0x000000c8:    4311        .C      ORRS     r1,r1,r2
        0x000000ca:    6101        .a      STR      r1,[r0,#0x10]
        0x000000cc:    2017        .       MOVS     r0,#0x17
        0x000000ce:    4669        iF      MOV      r1,sp
        0x000000d0:    8008        ..      STRH     r0,[r1,#0]
        0x000000d2:    2003        .       MOVS     r0,#3
        0x000000d4:    8048        H.      STRH     r0,[r1,#2]
        0x000000d6:    2001        .       MOVS     r0,#1
        0x000000d8:    7108        .q      STRB     r0,[r1,#4]
        0x000000da:    714c        Lq      STRB     r4,[r1,#5]
        0x000000dc:    718c        .q      STRB     r4,[r1,#6]
        0x000000de:    4c48        HL      LDR      r4,[pc,#288] ; [0x200] = 0x40001800
        0x000000e0:    4620         F      MOV      r0,r4
        0x000000e2:    f000f982    ....    BL       QSPI_Init ; 0x3ea
        0x000000e6:    4620         F      MOV      r0,r4
        0x000000e8:    f000f9b3    ....    BL       QSPI_Open ; 0x452
        0x000000ec:    4620         F      MOV      r0,r4
        0x000000ee:    f000fc0f    ....    BL       QSPI_QuadState ; 0x910
        0x000000f2:    2800        .(      CMP      r0,#0
        0x000000f4:    d106        ..      BNE      0x104 ; Init + 212
        0x000000f6:    2101        .!      MOVS     r1,#1
        0x000000f8:    4620         F      MOV      r0,r4
        0x000000fa:    f000fc11    ....    BL       QSPI_QuadSwitch ; 0x920
        0x000000fe:    4620         F      MOV      r0,r4
        0x00000100:    f000fc06    ....    BL       QSPI_QuadState ; 0x910
        0x00000104:    2800        .(      CMP      r0,#0
        0x00000106:    d001        ..      BEQ      0x10c ; Init + 220
        0x00000108:    2000        .       MOVS     r0,#0
        0x0000010a:    bd7c        |.      POP      {r2-r6,pc}
        0x0000010c:    2001        .       MOVS     r0,#1
        0x0000010e:    bd7c        |.      POP      {r2-r6,pc}
    UnInit
        0x00000110:    2000        .       MOVS     r0,#0
        0x00000112:    4770        pG      BX       lr
    EraseSector
        0x00000114:    b510        ..      PUSH     {r4,lr}
        0x00000116:    2109        .!      MOVS     r1,#9
        0x00000118:    0709        ..      LSLS     r1,r1,#28
        0x0000011a:    1841        A.      ADDS     r1,r0,r1
        0x0000011c:    4839        9H      LDR      r0,[pc,#228] ; [0x204] = 0x1000001
        0x0000011e:    4281        .B      CMP      r1,r0
        0x00000120:    d301        ..      BCC      0x126 ; EraseSector + 18
        0x00000122:    2001        .       MOVS     r0,#1
        0x00000124:    bd10        ..      POP      {r4,pc}
        0x00000126:    2301        .#      MOVS     r3,#1
        0x00000128:    2240        @"      MOVS     r2,#0x40
        0x0000012a:    4835        5H      LDR      r0,[pc,#212] ; [0x200] = 0x40001800
        0x0000012c:    f000fa3d    ..=.    BL       QSPI_Erase_ ; 0x5aa
        0x00000130:    2000        .       MOVS     r0,#0
        0x00000132:    bd10        ..      POP      {r4,pc}
    ProgramPage
        0x00000134:    b5fe        ..      PUSH     {r1-r7,lr}
        0x00000136:    460d        .F      MOV      r5,r1
        0x00000138:    4617        .F      MOV      r7,r2
        0x0000013a:    2109        .!      MOVS     r1,#9
        0x0000013c:    0709        ..      LSLS     r1,r1,#28
        0x0000013e:    1846        F.      ADDS     r6,r0,r1
        0x00000140:    4830        0H      LDR      r0,[pc,#192] ; [0x204] = 0x1000001
        0x00000142:    4286        .B      CMP      r6,r0
        0x00000144:    d301        ..      BCC      0x14a ; ProgramPage + 22
        0x00000146:    2001        .       MOVS     r0,#1
        0x00000148:    bdfe        ..      POP      {r1-r7,pc}
        0x0000014a:    2400        .$      MOVS     r4,#0
        0x0000014c:    e00e        ..      B        0x16c ; ProgramPage + 56
        0x0000014e:    2001        .       MOVS     r0,#1
        0x00000150:    2104        .!      MOVS     r1,#4
        0x00000152:    1b2b        +.      SUBS     r3,r5,r4
        0x00000154:    9100        ..      STR      r1,[sp,#0]
        0x00000156:    9001        ..      STR      r0,[sp,#4]
        0x00000158:    2bff        .+      CMP      r3,#0xff
        0x0000015a:    d900        ..      BLS      0x15e ; ProgramPage + 42
        0x0000015c:    0203        ..      LSLS     r3,r0,#8
        0x0000015e:    193a        :.      ADDS     r2,r7,r4
        0x00000160:    1931        1.      ADDS     r1,r6,r4
        0x00000162:    4827        'H      LDR      r0,[pc,#156] ; [0x200] = 0x40001800
        0x00000164:    f000fa66    ..f.    BL       QSPI_Write_ ; 0x634
        0x00000168:    34ff        .4      ADDS     r4,r4,#0xff
        0x0000016a:    3401        .4      ADDS     r4,#1
        0x0000016c:    42ac        .B      CMP      r4,r5
        0x0000016e:    d3ee        ..      BCC      0x14e ; ProgramPage + 26
        0x00000170:    2000        .       MOVS     r0,#0
        0x00000172:    bdfe        ..      POP      {r1-r7,pc}
    Verify
        0x00000174:    b5fe        ..      PUSH     {r1-r7,lr}
        0x00000176:    460d        .F      MOV      r5,r1
        0x00000178:    4616        .F      MOV      r6,r2
        0x0000017a:    2109        .!      MOVS     r1,#9
        0x0000017c:    0709        ..      LSLS     r1,r1,#28
        0x0000017e:    1844        D.      ADDS     r4,r0,r1
        0x00000180:    4920         I      LDR      r1,[pc,#128] ; [0x204] = 0x1000001
        0x00000182:    428c        .B      CMP      r4,r1
        0x00000184:    d217        ..      BCS      0x1b6 ; Verify + 66
        0x00000186:    2001        .       MOVS     r0,#1
        0x00000188:    2104        .!      MOVS     r1,#4
        0x0000018a:    4a1f        .J      LDR      r2,[pc,#124] ; [0x208] = 0x44
        0x0000018c:    9000        ..      STR      r0,[sp,#0]
        0x0000018e:    9101        ..      STR      r1,[sp,#4]
        0x00000190:    9002        ..      STR      r0,[sp,#8]
        0x00000192:    462b        +F      MOV      r3,r5
        0x00000194:    444a        JD      ADD      r2,r2,r9
        0x00000196:    4621        !F      MOV      r1,r4
        0x00000198:    4819        .H      LDR      r0,[pc,#100] ; [0x200] = 0x40001800
        0x0000019a:    f000fada    ....    BL       QSPI_Read_ ; 0x752
        0x0000019e:    2000        .       MOVS     r0,#0
        0x000001a0:    4a19        .J      LDR      r2,[pc,#100] ; [0x208] = 0x44
        0x000001a2:    2107        .!      MOVS     r1,#7
        0x000001a4:    0709        ..      LSLS     r1,r1,#28
        0x000001a6:    444a        JD      ADD      r2,r2,r9
        0x000001a8:    e007        ..      B        0x1ba ; Verify + 70
        0x000001aa:    5c13        .\      LDRB     r3,[r2,r0]
        0x000001ac:    5c37        7\      LDRB     r7,[r6,r0]
        0x000001ae:    42bb        .B      CMP      r3,r7
        0x000001b0:    d002        ..      BEQ      0x1b8 ; Verify + 68
        0x000001b2:    1820         .      ADDS     r0,r4,r0
        0x000001b4:    1840        @.      ADDS     r0,r0,r1
        0x000001b6:    bdfe        ..      POP      {r1-r7,pc}
        0x000001b8:    1c40        @.      ADDS     r0,r0,#1
        0x000001ba:    42a8        .B      CMP      r0,r5
        0x000001bc:    d3f5        ..      BCC      0x1aa ; Verify + 54
        0x000001be:    1960        `.      ADDS     r0,r4,r5
        0x000001c0:    1840        @.      ADDS     r0,r0,r1
        0x000001c2:    bdfe        ..      POP      {r1-r7,pc}
    Read
        0x000001c4:    b53e        >.      PUSH     {r1-r5,lr}
        0x000001c6:    460d        .F      MOV      r5,r1
        0x000001c8:    2109        .!      MOVS     r1,#9
        0x000001ca:    0709        ..      LSLS     r1,r1,#28
        0x000001cc:    1844        D.      ADDS     r4,r0,r1
        0x000001ce:    490d        .I      LDR      r1,[pc,#52] ; [0x204] = 0x1000001
        0x000001d0:    428c        .B      CMP      r4,r1
        0x000001d2:    d20d        ..      BCS      0x1f0 ; Read + 44
        0x000001d4:    2001        .       MOVS     r0,#1
        0x000001d6:    2104        .!      MOVS     r1,#4
        0x000001d8:    9000        ..      STR      r0,[sp,#0]
        0x000001da:    9101        ..      STR      r1,[sp,#4]
        0x000001dc:    9002        ..      STR      r0,[sp,#8]
        0x000001de:    462b        +F      MOV      r3,r5
        0x000001e0:    4621        !F      MOV      r1,r4
        0x000001e2:    4807        .H      LDR      r0,[pc,#28] ; [0x200] = 0x40001800
        0x000001e4:    f000fab5    ....    BL       QSPI_Read_ ; 0x752
        0x000001e8:    2107        .!      MOVS     r1,#7
        0x000001ea:    1960        `.      ADDS     r0,r4,r5
        0x000001ec:    0709        ..      LSLS     r1,r1,#28
        0x000001ee:    1840        @.      ADDS     r0,r0,r1
        0x000001f0:    bd3e        >.      POP      {r1-r5,pc}
    $d
        0x000001f2:    0000        ..      DCW    0
        0x000001f4:    40000700    ...@    DCD    1073743616
        0x000001f8:    ffffbfff    ....    DCD    4294950911
        0x000001fc:    40046020     `.@    DCD    1074028576
        0x00000200:    40001800    ...@    DCD    1073747968
        0x00000204:    01000001    ....    DCD    16777217
        0x00000208:    00000044    D...    DCD    68
    $t
    .text
    PORT_Init
        0x0000020c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000020e:    250f        .%      MOVS     r5,#0xf
        0x00000210:    2908        .)      CMP      r1,#8
        0x00000212:    d209        ..      BCS      0x228 ; PORT_Init + 28
        0x00000214:    6806        .h      LDR      r6,[r0,#0]
        0x00000216:    008c        ..      LSLS     r4,r1,#2
        0x00000218:    40a5        .@      LSLS     r5,r5,r4
        0x0000021a:    43ae        .C      BICS     r6,r6,r5
        0x0000021c:    6006        .`      STR      r6,[r0,#0]
        0x0000021e:    6805        .h      LDR      r5,[r0,#0]
        0x00000220:    40a2        .@      LSLS     r2,r2,r4
        0x00000222:    4315        .C      ORRS     r5,r5,r2
        0x00000224:    6005        .`      STR      r5,[r0,#0]
        0x00000226:    e00a        ..      B        0x23e ; PORT_Init + 50
        0x00000228:    6846        Fh      LDR      r6,[r0,#4]
        0x0000022a:    460c        .F      MOV      r4,r1
        0x0000022c:    3c08        .<      SUBS     r4,r4,#8
        0x0000022e:    00a4        ..      LSLS     r4,r4,#2
        0x00000230:    40a5        .@      LSLS     r5,r5,r4
        0x00000232:    43ae        .C      BICS     r6,r6,r5
        0x00000234:    6046        F`      STR      r6,[r0,#4]
        0x00000236:    6845        Eh      LDR      r5,[r0,#4]
        0x00000238:    40a2        .@      LSLS     r2,r2,r4
        0x0000023a:    4315        .C      ORRS     r5,r5,r2
        0x0000023c:    6045        E`      STR      r5,[r0,#4]
        0x0000023e:    2403        .$      MOVS     r4,#3
        0x00000240:    0224        $.      LSLS     r4,r4,#8
        0x00000242:    2201        ."      MOVS     r2,#1
        0x00000244:    408a        .@      LSLS     r2,r2,r1
        0x00000246:    1900        ..      ADDS     r0,r0,r4
        0x00000248:    2b00        .+      CMP      r3,#0
        0x0000024a:    d003        ..      BEQ      0x254 ; PORT_Init + 72
        0x0000024c:    6801        .h      LDR      r1,[r0,#0]
        0x0000024e:    4311        .C      ORRS     r1,r1,r2
        0x00000250:    6001        .`      STR      r1,[r0,#0]
        0x00000252:    bd70        p.      POP      {r4-r6,pc}
        0x00000254:    6801        .h      LDR      r1,[r0,#0]
        0x00000256:    4391        .C      BICS     r1,r1,r2
        0x00000258:    6001        .`      STR      r1,[r0,#0]
        0x0000025a:    bd70        p.      POP      {r4-r6,pc}
    .text
    GPIO_Init
        0x0000025c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x0000025e:    b081        ..      SUB      sp,sp,#4
        0x00000260:    4605        .F      MOV      r5,r0
        0x00000262:    460e        .F      MOV      r6,r1
        0x00000264:    4617        .F      MOV      r7,r2
        0x00000266:    4c5b        [L      LDR      r4,[pc,#364] ; [0x3d4] = 0x40046000
        0x00000268:    485b        [H      LDR      r0,[pc,#364] ; [0x3d8] = 0xbfffc800
        0x0000026a:    2101        .!      MOVS     r1,#1
        0x0000026c:    1828        (.      ADDS     r0,r5,r0
        0x0000026e:    0789        ..      LSLS     r1,r1,#30
        0x00000270:    2201        ."      MOVS     r2,#1
        0x00000272:    2800        .(      CMP      r0,#0
        0x00000274:    d033        3.      BEQ      0x2de ; GPIO_Init + 130
        0x00000276:    14ca        ..      ASRS     r2,r1,#19
        0x00000278:    1a80        ..      SUBS     r0,r0,r2
        0x0000027a:    d034        4.      BEQ      0x2e6 ; GPIO_Init + 138
        0x0000027c:    4290        .B      CMP      r0,r2
        0x0000027e:    d105        ..      BNE      0x28c ; GPIO_Init + 48
        0x00000280:    6888        .h      LDR      r0,[r1,#8]
        0x00000282:    2204        ."      MOVS     r2,#4
        0x00000284:    4310        .C      ORRS     r0,r0,r2
        0x00000286:    6088        .`      STR      r0,[r1,#8]
        0x00000288:    4c52        RL      LDR      r4,[pc,#328] ; [0x3d4] = 0x40046000
        0x0000028a:    3420         4      ADDS     r4,r4,#0x20
        0x0000028c:    2301        .#      MOVS     r3,#1
        0x0000028e:    2200        ."      MOVS     r2,#0
        0x00000290:    4631        1F      MOV      r1,r6
        0x00000292:    4620         F      MOV      r0,r4
        0x00000294:    f7ffffba    ....    BL       PORT_Init ; 0x20c
        0x00000298:    2001        .       MOVS     r0,#1
        0x0000029a:    40b0        .@      LSLS     r0,r0,r6
        0x0000029c:    2f01        ./      CMP      r7,#1
        0x0000029e:    d029        ).      BEQ      0x2f4 ; GPIO_Init + 152
        0x000002a0:    6869        ih      LDR      r1,[r5,#4]
        0x000002a2:    4381        .C      BICS     r1,r1,r0
        0x000002a4:    6069        i`      STR      r1,[r5,#4]
        0x000002a6:    9904        ..      LDR      r1,[sp,#0x10]
        0x000002a8:    2901        .)      CMP      r1,#1
        0x000002aa:    d027        '.      BEQ      0x2fc ; GPIO_Init + 160
        0x000002ac:    1de1        ..      ADDS     r1,r4,#7
        0x000002ae:    31f9        .1      ADDS     r1,r1,#0xf9
        0x000002b0:    680a        .h      LDR      r2,[r1,#0]
        0x000002b2:    4382        .C      BICS     r2,r2,r0
        0x000002b4:    600a        .`      STR      r2,[r1,#0]
        0x000002b6:    990a        ..      LDR      r1,[sp,#0x28]
        0x000002b8:    2901        .)      CMP      r1,#1
        0x000002ba:    d025        %.      BEQ      0x308 ; GPIO_Init + 172
        0x000002bc:    1de1        ..      ADDS     r1,r4,#7
        0x000002be:    31ff        .1      ADDS     r1,r1,#0xff
        0x000002c0:    31fa        .1      ADDS     r1,r1,#0xfa
        0x000002c2:    680a        .h      LDR      r2,[r1,#0]
        0x000002c4:    4382        .C      BICS     r2,r2,r0
        0x000002c6:    600a        .`      STR      r2,[r1,#0]
        0x000002c8:    2101        .!      MOVS     r1,#1
        0x000002ca:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x000002cc:    0289        ..      LSLS     r1,r1,#10
        0x000002ce:    2a01        .*      CMP      r2,#1
        0x000002d0:    d021        !.      BEQ      0x316 ; GPIO_Init + 186
        0x000002d2:    1861        a.      ADDS     r1,r4,r1
        0x000002d4:    680a        .h      LDR      r2,[r1,#0]
        0x000002d6:    4382        .C      BICS     r2,r2,r0
        0x000002d8:    600a        .`      STR      r2,[r1,#0]
        0x000002da:    b005        ..      ADD      sp,sp,#0x14
        0x000002dc:    bdf0        ..      POP      {r4-r7,pc}
        0x000002de:    6888        .h      LDR      r0,[r1,#8]
        0x000002e0:    4310        .C      ORRS     r0,r0,r2
        0x000002e2:    6088        .`      STR      r0,[r1,#8]
        0x000002e4:    e7d2        ..      B        0x28c ; GPIO_Init + 48
        0x000002e6:    6888        .h      LDR      r0,[r1,#8]
        0x000002e8:    2202        ."      MOVS     r2,#2
        0x000002ea:    4310        .C      ORRS     r0,r0,r2
        0x000002ec:    6088        .`      STR      r0,[r1,#8]
        0x000002ee:    4c39        9L      LDR      r4,[pc,#228] ; [0x3d4] = 0x40046000
        0x000002f0:    3410        .4      ADDS     r4,r4,#0x10
        0x000002f2:    e7cb        ..      B        0x28c ; GPIO_Init + 48
        0x000002f4:    6869        ih      LDR      r1,[r5,#4]
        0x000002f6:    4301        .C      ORRS     r1,r1,r0
        0x000002f8:    6069        i`      STR      r1,[r5,#4]
        0x000002fa:    e7d4        ..      B        0x2a6 ; GPIO_Init + 74
        0x000002fc:    1de1        ..      ADDS     r1,r4,#7
        0x000002fe:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000300:    680a        .h      LDR      r2,[r1,#0]
        0x00000302:    4302        .C      ORRS     r2,r2,r0
        0x00000304:    600a        .`      STR      r2,[r1,#0]
        0x00000306:    e7d6        ..      B        0x2b6 ; GPIO_Init + 90
        0x00000308:    1de1        ..      ADDS     r1,r4,#7
        0x0000030a:    31ff        .1      ADDS     r1,r1,#0xff
        0x0000030c:    31fa        .1      ADDS     r1,r1,#0xfa
        0x0000030e:    680a        .h      LDR      r2,[r1,#0]
        0x00000310:    4302        .C      ORRS     r2,r2,r0
        0x00000312:    600a        .`      STR      r2,[r1,#0]
        0x00000314:    e7d8        ..      B        0x2c8 ; GPIO_Init + 108
        0x00000316:    1861        a.      ADDS     r1,r4,r1
        0x00000318:    680a        .h      LDR      r2,[r1,#0]
        0x0000031a:    4302        .C      ORRS     r2,r2,r0
        0x0000031c:    600a        .`      STR      r2,[r1,#0]
        0x0000031e:    e7dc        ..      B        0x2da ; GPIO_Init + 126
    GPIO_SetBit
        0x00000320:    2201        ."      MOVS     r2,#1
        0x00000322:    0089        ..      LSLS     r1,r1,#2
        0x00000324:    1808        ..      ADDS     r0,r1,r0
        0x00000326:    6402        .d      STR      r2,[r0,#0x40]
        0x00000328:    4770        pG      BX       lr
    GPIO_ClrBit
        0x0000032a:    2200        ."      MOVS     r2,#0
        0x0000032c:    0089        ..      LSLS     r1,r1,#2
        0x0000032e:    1808        ..      ADDS     r0,r1,r0
        0x00000330:    6402        .d      STR      r2,[r0,#0x40]
        0x00000332:    4770        pG      BX       lr
    GPIO_InvBit
        0x00000334:    0089        ..      LSLS     r1,r1,#2
        0x00000336:    1808        ..      ADDS     r0,r1,r0
        0x00000338:    6c01        .l      LDR      r1,[r0,#0x40]
        0x0000033a:    2201        ."      MOVS     r2,#1
        0x0000033c:    1a51        Q.      SUBS     r1,r2,r1
        0x0000033e:    6401        .d      STR      r1,[r0,#0x40]
        0x00000340:    4770        pG      BX       lr
    GPIO_GetBit
        0x00000342:    0089        ..      LSLS     r1,r1,#2
        0x00000344:    1808        ..      ADDS     r0,r1,r0
        0x00000346:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000348:    4770        pG      BX       lr
    GPIO_SetBits
        0x0000034a:    2310        .#      MOVS     r3,#0x10
        0x0000034c:    1a9b        ..      SUBS     r3,r3,r2
        0x0000034e:    4a23        #J      LDR      r2,[pc,#140] ; [0x3dc] = 0xffff
        0x00000350:    40da        .@      LSRS     r2,r2,r3
        0x00000352:    6803        .h      LDR      r3,[r0,#0]
        0x00000354:    408a        .@      LSLS     r2,r2,r1
        0x00000356:    4313        .C      ORRS     r3,r3,r2
        0x00000358:    6003        .`      STR      r3,[r0,#0]
        0x0000035a:    4770        pG      BX       lr
    GPIO_ClrBits
        0x0000035c:    2310        .#      MOVS     r3,#0x10
        0x0000035e:    1a9b        ..      SUBS     r3,r3,r2
        0x00000360:    4a1e        .J      LDR      r2,[pc,#120] ; [0x3dc] = 0xffff
        0x00000362:    40da        .@      LSRS     r2,r2,r3
        0x00000364:    6803        .h      LDR      r3,[r0,#0]
        0x00000366:    408a        .@      LSLS     r2,r2,r1
        0x00000368:    4393        .C      BICS     r3,r3,r2
        0x0000036a:    6003        .`      STR      r3,[r0,#0]
        0x0000036c:    4770        pG      BX       lr
    GPIO_InvBits
        0x0000036e:    2310        .#      MOVS     r3,#0x10
        0x00000370:    1a9b        ..      SUBS     r3,r3,r2
        0x00000372:    4a1a        .J      LDR      r2,[pc,#104] ; [0x3dc] = 0xffff
        0x00000374:    40da        .@      LSRS     r2,r2,r3
        0x00000376:    6803        .h      LDR      r3,[r0,#0]
        0x00000378:    408a        .@      LSLS     r2,r2,r1
        0x0000037a:    4053        S@      EORS     r3,r3,r2
        0x0000037c:    6003        .`      STR      r3,[r0,#0]
        0x0000037e:    4770        pG      BX       lr
    GPIO_GetBits
        0x00000380:    2310        .#      MOVS     r3,#0x10
        0x00000382:    1a9b        ..      SUBS     r3,r3,r2
        0x00000384:    4a15        .J      LDR      r2,[pc,#84] ; [0x3dc] = 0xffff
        0x00000386:    40da        .@      LSRS     r2,r2,r3
        0x00000388:    6b00        .k      LDR      r0,[r0,#0x30]
        0x0000038a:    40c8        .@      LSRS     r0,r0,r1
        0x0000038c:    4010        .@      ANDS     r0,r0,r2
        0x0000038e:    4770        pG      BX       lr
    GPIO_AtomicSetBits
        0x00000390:    2310        .#      MOVS     r3,#0x10
        0x00000392:    1a9b        ..      SUBS     r3,r3,r2
        0x00000394:    4a11        .J      LDR      r2,[pc,#68] ; [0x3dc] = 0xffff
        0x00000396:    40da        .@      LSRS     r2,r2,r3
        0x00000398:    b672        r.      CPSID    i
        0x0000039a:    6803        .h      LDR      r3,[r0,#0]
        0x0000039c:    408a        .@      LSLS     r2,r2,r1
        0x0000039e:    4313        .C      ORRS     r3,r3,r2
        0x000003a0:    6003        .`      STR      r3,[r0,#0]
        0x000003a2:    b662        b.      CPSIE    i
        0x000003a4:    4770        pG      BX       lr
    GPIO_AtomicClrBits
        0x000003a6:    2310        .#      MOVS     r3,#0x10
        0x000003a8:    1a9b        ..      SUBS     r3,r3,r2
        0x000003aa:    4a0c        .J      LDR      r2,[pc,#48] ; [0x3dc] = 0xffff
        0x000003ac:    40da        .@      LSRS     r2,r2,r3
        0x000003ae:    b672        r.      CPSID    i
        0x000003b0:    6803        .h      LDR      r3,[r0,#0]
        0x000003b2:    408a        .@      LSLS     r2,r2,r1
        0x000003b4:    4393        .C      BICS     r3,r3,r2
        0x000003b6:    6003        .`      STR      r3,[r0,#0]
        0x000003b8:    b662        b.      CPSIE    i
        0x000003ba:    4770        pG      BX       lr
    GPIO_AtomicInvBits
        0x000003bc:    2310        .#      MOVS     r3,#0x10
        0x000003be:    1a9b        ..      SUBS     r3,r3,r2
        0x000003c0:    4a06        .J      LDR      r2,[pc,#24] ; [0x3dc] = 0xffff
        0x000003c2:    40da        .@      LSRS     r2,r2,r3
        0x000003c4:    b672        r.      CPSID    i
        0x000003c6:    6803        .h      LDR      r3,[r0,#0]
        0x000003c8:    408a        .@      LSLS     r2,r2,r1
        0x000003ca:    4053        S@      EORS     r3,r3,r2
        0x000003cc:    6003        .`      STR      r3,[r0,#0]
        0x000003ce:    b662        b.      CPSIE    i
        0x000003d0:    4770        pG      BX       lr
    $d
        0x000003d2:    0000        ..      DCW    0
        0x000003d4:    40046000    .`.@    DCD    1074028544
        0x000003d8:    bfffc800    ....    DCD    3221211136
        0x000003dc:    0000ffff    ....    DCD    65535
    $t
    .text
    QSPI_Close
        0x000003e0:    6801        .h      LDR      r1,[r0,#0]
        0x000003e2:    0849        I.      LSRS     r1,r1,#1
        0x000003e4:    0049        I.      LSLS     r1,r1,#1
        0x000003e6:    6001        .`      STR      r1,[r0,#0]
        0x000003e8:    4770        pG      BX       lr
    QSPI_Init
        0x000003ea:    b570        p.      PUSH     {r4-r6,lr}
        0x000003ec:    4603        .F      MOV      r3,r0
        0x000003ee:    460a        .F      MOV      r2,r1
        0x000003f0:    48fd        .H      LDR      r0,[pc,#1012] ; [0x7e8] = 0xbfffe800
        0x000003f2:    4dfe        .M      LDR      r5,[pc,#1016] ; [0x7ec] = 0x100
        0x000003f4:    181c        ..      ADDS     r4,r3,r0
        0x000003f6:    d103        ..      BNE      0x400 ; QSPI_Init + 22
        0x000003f8:    04c0        ..      LSLS     r0,r0,#19
        0x000003fa:    6881        .h      LDR      r1,[r0,#8]
        0x000003fc:    4329        )C      ORRS     r1,r1,r5
        0x000003fe:    6081        .`      STR      r1,[r0,#8]
        0x00000400:    4618        .F      MOV      r0,r3
        0x00000402:    f7ffffed    ....    BL       QSPI_Close ; 0x3e0
        0x00000406:    7990        .y      LDRB     r0,[r2,#6]
        0x00000408:    2107        .!      MOVS     r1,#7
        0x0000040a:    0400        ..      LSLS     r0,r0,#16
        0x0000040c:    0209        ..      LSLS     r1,r1,#8
        0x0000040e:    1840        @.      ADDS     r0,r0,r1
        0x00000410:    7891        .x      LDRB     r1,[r2,#2]
        0x00000412:    1e49        I.      SUBS     r1,r1,#1
        0x00000414:    0609        ..      LSLS     r1,r1,#24
        0x00000416:    4308        .C      ORRS     r0,r0,r1
        0x00000418:    6018        .`      STR      r0,[r3,#0]
        0x0000041a:    8811        ..      LDRH     r1,[r2,#0]
        0x0000041c:    2603        .&      MOVS     r6,#3
        0x0000041e:    0409        ..      LSLS     r1,r1,#16
        0x00000420:    7910        .y      LDRB     r0,[r2,#4]
        0x00000422:    0236        6.      LSLS     r6,r6,#8
        0x00000424:    4331        1C      ORRS     r1,r1,r6
        0x00000426:    4308        .C      ORRS     r0,r0,r1
        0x00000428:    6058        X`      STR      r0,[r3,#4]
        0x0000042a:    8810        ..      LDRH     r0,[r2,#0]
        0x0000042c:    49f0        .I      LDR      r1,[pc,#960] ; [0x7f0] = 0x4
        0x0000042e:    08c0        ..      LSRS     r0,r0,#3
        0x00000430:    4449        ID      ADD      r1,r1,r9
        0x00000432:    7008        .p      STRB     r0,[r1,#0]
        0x00000434:    7950        Py      LDRB     r0,[r2,#5]
        0x00000436:    0700        ..      LSLS     r0,r0,#28
        0x00000438:    0f00        ..      LSRS     r0,r0,#28
        0x0000043a:    3020         0      ADDS     r0,r0,#0x20
        0x0000043c:    6418        .d      STR      r0,[r3,#0x40]
        0x0000043e:    201b        .       MOVS     r0,#0x1b
        0x00000440:    60d8        .`      STR      r0,[r3,#0xc]
        0x00000442:    7990        .y      LDRB     r0,[r2,#6]
        0x00000444:    2800        .(      CMP      r0,#0
        0x00000446:    d003        ..      BEQ      0x450 ; QSPI_Init + 102
        0x00000448:    2c00        .,      CMP      r4,#0
        0x0000044a:    d101        ..      BNE      0x450 ; QSPI_Init + 102
        0x0000044c:    48e9        .H      LDR      r0,[pc,#932] ; [0x7f4] = 0xe000e100
        0x0000044e:    6005        .`      STR      r5,[r0,#0]
        0x00000450:    bd70        p.      POP      {r4-r6,pc}
    QSPI_Open
        0x00000452:    6801        .h      LDR      r1,[r0,#0]
        0x00000454:    2201        ."      MOVS     r2,#1
        0x00000456:    4311        .C      ORRS     r1,r1,r2
        0x00000458:    6001        .`      STR      r1,[r0,#0]
        0x0000045a:    4770        pG      BX       lr
    QSPI_CmdStructClear
        0x0000045c:    2100        .!      MOVS     r1,#0
        0x0000045e:    7001        .p      STRB     r1,[r0,#0]
        0x00000460:    7041        Ap      STRB     r1,[r0,#1]
        0x00000462:    6041        A`      STR      r1,[r0,#4]
        0x00000464:    7201        .r      STRB     r1,[r0,#8]
        0x00000466:    7241        Ar      STRB     r1,[r0,#9]
        0x00000468:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000046a:    7401        .t      STRB     r1,[r0,#0x10]
        0x0000046c:    7441        At      STRB     r1,[r0,#0x11]
        0x0000046e:    7481        .t      STRB     r1,[r0,#0x12]
        0x00000470:    74c1        .t      STRB     r1,[r0,#0x13]
        0x00000472:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000474:    7601        .v      STRB     r1,[r0,#0x18]
        0x00000476:    4770        pG      BX       lr
    QSPI_Command
        0x00000478:    b530        0.      PUSH     {r4,r5,lr}
        0x0000047a:    7c13        .|      LDRB     r3,[r2,#0x10]
        0x0000047c:    2b00        .+      CMP      r3,#0
        0x0000047e:    d001        ..      BEQ      0x484 ; QSPI_Command + 12
        0x00000480:    68d3        .h      LDR      r3,[r2,#0xc]
        0x00000482:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000484:    7cd3        .|      LDRB     r3,[r2,#0x13]
        0x00000486:    2b00        .+      CMP      r3,#0
        0x00000488:    d002        ..      BEQ      0x490 ; QSPI_Command + 24
        0x0000048a:    6953        Si      LDR      r3,[r2,#0x14]
        0x0000048c:    1e5b        [.      SUBS     r3,r3,#1
        0x0000048e:    6103        .a      STR      r3,[r0,#0x10]
        0x00000490:    7854        Tx      LDRB     r4,[r2,#1]
        0x00000492:    7813        .x      LDRB     r3,[r2,#0]
        0x00000494:    0224        $.      LSLS     r4,r4,#8
        0x00000496:    4323        #C      ORRS     r3,r3,r4
        0x00000498:    7a14        .z      LDRB     r4,[r2,#8]
        0x0000049a:    7a55        Uz      LDRB     r5,[r2,#9]
        0x0000049c:    02a4        ..      LSLS     r4,r4,#10
        0x0000049e:    032d        -.      LSLS     r5,r5,#12
        0x000004a0:    432c        ,C      ORRS     r4,r4,r5
        0x000004a2:    4323        #C      ORRS     r3,r3,r4
        0x000004a4:    7c14        .|      LDRB     r4,[r2,#0x10]
        0x000004a6:    0689        ..      LSLS     r1,r1,#26
        0x000004a8:    03a4        ..      LSLS     r4,r4,#14
        0x000004aa:    4323        #C      ORRS     r3,r3,r4
        0x000004ac:    7c54        T|      LDRB     r4,[r2,#0x11]
        0x000004ae:    0424        $.      LSLS     r4,r4,#16
        0x000004b0:    4323        #C      ORRS     r3,r3,r4
        0x000004b2:    7c94        .|      LDRB     r4,[r2,#0x12]
        0x000004b4:    04a4        ..      LSLS     r4,r4,#18
        0x000004b6:    4323        #C      ORRS     r3,r3,r4
        0x000004b8:    7cd4        .|      LDRB     r4,[r2,#0x13]
        0x000004ba:    0624        $.      LSLS     r4,r4,#24
        0x000004bc:    4323        #C      ORRS     r3,r3,r4
        0x000004be:    430b        .C      ORRS     r3,r3,r1
        0x000004c0:    7e11        .~      LDRB     r1,[r2,#0x18]
        0x000004c2:    0709        ..      LSLS     r1,r1,#28
        0x000004c4:    430b        .C      ORRS     r3,r3,r1
        0x000004c6:    6143        Ca      STR      r3,[r0,#0x14]
        0x000004c8:    7a11        .z      LDRB     r1,[r2,#8]
        0x000004ca:    2900        .)      CMP      r1,#0
        0x000004cc:    d001        ..      BEQ      0x4d2 ; QSPI_Command + 90
        0x000004ce:    6851        Qh      LDR      r1,[r2,#4]
        0x000004d0:    6181        .a      STR      r1,[r0,#0x18]
        0x000004d2:    2000        .       MOVS     r0,#0
        0x000004d4:    bf00        ..      NOP      
        0x000004d6:    1c40        @.      ADDS     r0,r0,#1
        0x000004d8:    2803        .(      CMP      r0,#3
        0x000004da:    dbfb        ..      BLT      0x4d4 ; QSPI_Command + 92
        0x000004dc:    bd30        0.      POP      {r4,r5,pc}
    QSPI_ReadReg
        0x000004de:    b530        0.      PUSH     {r4,r5,lr}
        0x000004e0:    b088        ..      SUB      sp,sp,#0x20
        0x000004e2:    4605        .F      MOV      r5,r0
        0x000004e4:    460b        .F      MOV      r3,r1
        0x000004e6:    4614        .F      MOV      r4,r2
        0x000004e8:    a801        ..      ADD      r0,sp,#4
        0x000004ea:    f7ffffb7    ....    BL       QSPI_CmdStructClear ; 0x45c
        0x000004ee:    2201        ."      MOVS     r2,#1
        0x000004f0:    4669        iF      MOV      r1,sp
        0x000004f2:    714a        Jq      STRB     r2,[r1,#5]
        0x000004f4:    710b        .q      STRB     r3,[r1,#4]
        0x000004f6:    2000        .       MOVS     r0,#0
        0x000004f8:    7308        .s      STRB     r0,[r1,#0xc]
        0x000004fa:    7508        .u      STRB     r0,[r1,#0x14]
        0x000004fc:    7588        .u      STRB     r0,[r1,#0x16]
        0x000004fe:    75ca        .u      STRB     r2,[r1,#0x17]
        0x00000500:    9406        ..      STR      r4,[sp,#0x18]
        0x00000502:    aa01        ..      ADD      r2,sp,#4
        0x00000504:    2101        .!      MOVS     r1,#1
        0x00000506:    4628        (F      MOV      r0,r5
        0x00000508:    f7ffffb6    ....    BL       QSPI_Command ; 0x478
        0x0000050c:    e000        ..      B        0x510 ; QSPI_ReadReg + 50
        0x0000050e:    bf00        ..      NOP      
        0x00000510:    68a8        .h      LDR      r0,[r5,#8]
        0x00000512:    04c0        ..      LSLS     r0,r0,#19
        0x00000514:    0ec1        ..      LSRS     r1,r0,#27
        0x00000516:    42a1        .B      CMP      r1,r4
        0x00000518:    d3f9        ..      BCC      0x50e ; QSPI_ReadReg + 48
        0x0000051a:    2000        .       MOVS     r0,#0
        0x0000051c:    9000        ..      STR      r0,[sp,#0]
        0x0000051e:    3520         5      ADDS     r5,r5,#0x20
        0x00000520:    4668        hF      MOV      r0,sp
        0x00000522:    e004        ..      B        0x52e ; QSPI_ReadReg + 80
        0x00000524:    782a        *x      LDRB     r2,[r5,#0]
        0x00000526:    1901        ..      ADDS     r1,r0,r4
        0x00000528:    3920         9      SUBS     r1,r1,#0x20
        0x0000052a:    77ca        .w      STRB     r2,[r1,#0x1f]
        0x0000052c:    1e64        d.      SUBS     r4,r4,#1
        0x0000052e:    2c00        .,      CMP      r4,#0
        0x00000530:    dcf8        ..      BGT      0x524 ; QSPI_ReadReg + 70
        0x00000532:    9800        ..      LDR      r0,[sp,#0]
        0x00000534:    b008        ..      ADD      sp,sp,#0x20
        0x00000536:    bd30        0.      POP      {r4,r5,pc}
    QSPI_FlashBusy
        0x00000538:    b500        ..      PUSH     {lr}
        0x0000053a:    2201        ."      MOVS     r2,#1
        0x0000053c:    2105        .!      MOVS     r1,#5
        0x0000053e:    f7ffffce    ....    BL       QSPI_ReadReg ; 0x4de
        0x00000542:    07c0        ..      LSLS     r0,r0,#31
        0x00000544:    0fc0        ..      LSRS     r0,r0,#31
        0x00000546:    bd00        ..      POP      {pc}
    QSPI_WriteReg
        0x00000548:    b53f        ?.      PUSH     {r0-r5,lr}
        0x0000054a:    b087        ..      SUB      sp,sp,#0x1c
        0x0000054c:    4605        .F      MOV      r5,r0
        0x0000054e:    460a        .F      MOV      r2,r1
        0x00000550:    461c        .F      MOV      r4,r3
        0x00000552:    4668        hF      MOV      r0,sp
        0x00000554:    f7ffff82    ....    BL       QSPI_CmdStructClear ; 0x45c
        0x00000558:    2001        .       MOVS     r0,#1
        0x0000055a:    466b        kF      MOV      r3,sp
        0x0000055c:    7058        Xp      STRB     r0,[r3,#1]
        0x0000055e:    701a        .p      STRB     r2,[r3,#0]
        0x00000560:    2000        .       MOVS     r0,#0
        0x00000562:    7218        .r      STRB     r0,[r3,#8]
        0x00000564:    7418        .t      STRB     r0,[r3,#0x10]
        0x00000566:    7498        .t      STRB     r0,[r3,#0x12]
        0x00000568:    2c00        .,      CMP      r4,#0
        0x0000056a:    d001        ..      BEQ      0x570 ; QSPI_WriteReg + 40
        0x0000056c:    2001        .       MOVS     r0,#1
        0x0000056e:    e000        ..      B        0x572 ; QSPI_WriteReg + 42
        0x00000570:    2000        .       MOVS     r0,#0
        0x00000572:    4669        iF      MOV      r1,sp
        0x00000574:    74c8        .t      STRB     r0,[r1,#0x13]
        0x00000576:    9405        ..      STR      r4,[sp,#0x14]
        0x00000578:    466a        jF      MOV      r2,sp
        0x0000057a:    2100        .!      MOVS     r1,#0
        0x0000057c:    4628        (F      MOV      r0,r5
        0x0000057e:    f7ffff7b    ..{.    BL       QSPI_Command ; 0x478
        0x00000582:    462a        *F      MOV      r2,r5
        0x00000584:    a809        ..      ADD      r0,sp,#0x24
        0x00000586:    3220         2      ADDS     r2,r2,#0x20
        0x00000588:    e004        ..      B        0x594 ; QSPI_WriteReg + 76
        0x0000058a:    1901        ..      ADDS     r1,r0,r4
        0x0000058c:    3920         9      SUBS     r1,r1,#0x20
        0x0000058e:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x00000590:    7011        .p      STRB     r1,[r2,#0]
        0x00000592:    1e64        d.      SUBS     r4,r4,#1
        0x00000594:    2c00        .,      CMP      r4,#0
        0x00000596:    dcf8        ..      BGT      0x58a ; QSPI_WriteReg + 66
        0x00000598:    e000        ..      B        0x59c ; QSPI_WriteReg + 84
        0x0000059a:    bf00        ..      NOP      
        0x0000059c:    68a8        .h      LDR      r0,[r5,#8]
        0x0000059e:    0680        ..      LSLS     r0,r0,#26
        0x000005a0:    0fc0        ..      LSRS     r0,r0,#31
        0x000005a2:    2800        .(      CMP      r0,#0
        0x000005a4:    d1f9        ..      BNE      0x59a ; QSPI_WriteReg + 82
        0x000005a6:    b00b        ..      ADD      sp,sp,#0x2c
        0x000005a8:    bd30        0.      POP      {r4,r5,pc}
    QSPI_Erase_
        0x000005aa:    b570        p.      PUSH     {r4-r6,lr}
        0x000005ac:    b087        ..      SUB      sp,sp,#0x1c
        0x000005ae:    4604        .F      MOV      r4,r0
        0x000005b0:    460e        .F      MOV      r6,r1
        0x000005b2:    461d        .F      MOV      r5,r3
        0x000005b4:    4668        hF      MOV      r0,sp
        0x000005b6:    f7ffff51    ..Q.    BL       QSPI_CmdStructClear ; 0x45c
        0x000005ba:    488d        .H      LDR      r0,[pc,#564] ; [0x7f0] = 0x4
        0x000005bc:    2a04        .*      CMP      r2,#4
        0x000005be:    4448        HD      ADD      r0,r0,r9
        0x000005c0:    d002        ..      BEQ      0x5c8 ; QSPI_Erase_ + 30
        0x000005c2:    2a40        @*      CMP      r2,#0x40
        0x000005c4:    d10b        ..      BNE      0x5de ; QSPI_Erase_ + 52
        0x000005c6:    e006        ..      B        0x5d6 ; QSPI_Erase_ + 44
        0x000005c8:    7801        .x      LDRB     r1,[r0,#0]
        0x000005ca:    2903        .)      CMP      r1,#3
        0x000005cc:    d001        ..      BEQ      0x5d2 ; QSPI_Erase_ + 40
        0x000005ce:    2320         #      MOVS     r3,#0x20
        0x000005d0:    e005        ..      B        0x5de ; QSPI_Erase_ + 52
        0x000005d2:    2321        !#      MOVS     r3,#0x21
        0x000005d4:    e003        ..      B        0x5de ; QSPI_Erase_ + 52
        0x000005d6:    7801        .x      LDRB     r1,[r0,#0]
        0x000005d8:    2903        .)      CMP      r1,#3
        0x000005da:    d018        ..      BEQ      0x60e ; QSPI_Erase_ + 100
        0x000005dc:    23d8        .#      MOVS     r3,#0xd8
        0x000005de:    2101        .!      MOVS     r1,#1
        0x000005e0:    466a        jF      MOV      r2,sp
        0x000005e2:    7051        Qp      STRB     r1,[r2,#1]
        0x000005e4:    7013        .p      STRB     r3,[r2,#0]
        0x000005e6:    7211        .r      STRB     r1,[r2,#8]
        0x000005e8:    7800        .x      LDRB     r0,[r0,#0]
        0x000005ea:    7250        Pr      STRB     r0,[r2,#9]
        0x000005ec:    9601        ..      STR      r6,[sp,#4]
        0x000005ee:    2000        .       MOVS     r0,#0
        0x000005f0:    7410        .t      STRB     r0,[r2,#0x10]
        0x000005f2:    7490        .t      STRB     r0,[r2,#0x12]
        0x000005f4:    74d0        .t      STRB     r0,[r2,#0x13]
        0x000005f6:    2300        .#      MOVS     r3,#0
        0x000005f8:    461a        .F      MOV      r2,r3
        0x000005fa:    2106        .!      MOVS     r1,#6
        0x000005fc:    4620         F      MOV      r0,r4
        0x000005fe:    f7ffffa3    ....    BL       QSPI_WriteReg ; 0x548
        0x00000602:    466a        jF      MOV      r2,sp
        0x00000604:    2100        .!      MOVS     r1,#0
        0x00000606:    4620         F      MOV      r0,r4
        0x00000608:    f7ffff36    ..6.    BL       QSPI_Command ; 0x478
        0x0000060c:    e002        ..      B        0x614 ; QSPI_Erase_ + 106
        0x0000060e:    23dc        .#      MOVS     r3,#0xdc
        0x00000610:    e7e5        ..      B        0x5de ; QSPI_Erase_ + 52
        0x00000612:    bf00        ..      NOP      
        0x00000614:    68a0        .h      LDR      r0,[r4,#8]
        0x00000616:    0680        ..      LSLS     r0,r0,#26
        0x00000618:    0fc1        ..      LSRS     r1,r0,#31
        0x0000061a:    2900        .)      CMP      r1,#0
        0x0000061c:    d1f9        ..      BNE      0x612 ; QSPI_Erase_ + 104
        0x0000061e:    2d00        .-      CMP      r5,#0
        0x00000620:    d102        ..      BNE      0x628 ; QSPI_Erase_ + 126
        0x00000622:    b007        ..      ADD      sp,sp,#0x1c
        0x00000624:    bd70        p.      POP      {r4-r6,pc}
        0x00000626:    bf00        ..      NOP      
        0x00000628:    4620         F      MOV      r0,r4
        0x0000062a:    f7ffff85    ....    BL       QSPI_FlashBusy ; 0x538
        0x0000062e:    2800        .(      CMP      r0,#0
        0x00000630:    d1f9        ..      BNE      0x626 ; QSPI_Erase_ + 124
        0x00000632:    e7f6        ..      B        0x622 ; QSPI_Erase_ + 120
    QSPI_Write_
        0x00000634:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000636:    b089        ..      SUB      sp,sp,#0x24
        0x00000638:    9c12        ..      LDR      r4,[sp,#0x48]
        0x0000063a:    4607        .F      MOV      r7,r0
        0x0000063c:    4615        .F      MOV      r5,r2
        0x0000063e:    461e        .F      MOV      r6,r3
        0x00000640:    a801        ..      ADD      r0,sp,#4
        0x00000642:    f7ffff0b    ....    BL       QSPI_CmdStructClear ; 0x45c
        0x00000646:    486a        jH      LDR      r0,[pc,#424] ; [0x7f0] = 0x4
        0x00000648:    2c01        .,      CMP      r4,#1
        0x0000064a:    4448        HD      ADD      r0,r0,r9
        0x0000064c:    d002        ..      BEQ      0x654 ; QSPI_Write_ + 32
        0x0000064e:    2c04        .,      CMP      r4,#4
        0x00000650:    d10d        ..      BNE      0x66e ; QSPI_Write_ + 58
        0x00000652:    e007        ..      B        0x664 ; QSPI_Write_ + 48
        0x00000654:    7801        .x      LDRB     r1,[r0,#0]
        0x00000656:    2903        .)      CMP      r1,#3
        0x00000658:    d002        ..      BEQ      0x660 ; QSPI_Write_ + 44
        0x0000065a:    2202        ."      MOVS     r2,#2
        0x0000065c:    2301        .#      MOVS     r3,#1
        0x0000065e:    e006        ..      B        0x66e ; QSPI_Write_ + 58
        0x00000660:    2212        ."      MOVS     r2,#0x12
        0x00000662:    e7fb        ..      B        0x65c ; QSPI_Write_ + 40
        0x00000664:    7801        .x      LDRB     r1,[r0,#0]
        0x00000666:    2903        .)      CMP      r1,#3
        0x00000668:    d025        %.      BEQ      0x6b6 ; QSPI_Write_ + 130
        0x0000066a:    2232        2"      MOVS     r2,#0x32
        0x0000066c:    2303        .#      MOVS     r3,#3
        0x0000066e:    2101        .!      MOVS     r1,#1
        0x00000670:    466c        lF      MOV      r4,sp
        0x00000672:    7161        aq      STRB     r1,[r4,#5]
        0x00000674:    7122        "q      STRB     r2,[r4,#4]
        0x00000676:    7321        !s      STRB     r1,[r4,#0xc]
        0x00000678:    7800        .x      LDRB     r0,[r0,#0]
        0x0000067a:    7360        `s      STRB     r0,[r4,#0xd]
        0x0000067c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000067e:    9002        ..      STR      r0,[sp,#8]
        0x00000680:    2000        .       MOVS     r0,#0
        0x00000682:    7520         u      STRB     r0,[r4,#0x14]
        0x00000684:    75a0        .u      STRB     r0,[r4,#0x16]
        0x00000686:    75e3        .u      STRB     r3,[r4,#0x17]
        0x00000688:    9606        ..      STR      r6,[sp,#0x18]
        0x0000068a:    2300        .#      MOVS     r3,#0
        0x0000068c:    461a        .F      MOV      r2,r3
        0x0000068e:    2106        .!      MOVS     r1,#6
        0x00000690:    4638        8F      MOV      r0,r7
        0x00000692:    f7ffff59    ..Y.    BL       QSPI_WriteReg ; 0x548
        0x00000696:    aa01        ..      ADD      r2,sp,#4
        0x00000698:    2100        .!      MOVS     r1,#0
        0x0000069a:    4638        8F      MOV      r0,r7
        0x0000069c:    f7fffeec    ....    BL       QSPI_Command ; 0x478
        0x000006a0:    9813        ..      LDR      r0,[sp,#0x4c]
        0x000006a2:    2800        .(      CMP      r0,#0
        0x000006a4:    d053        S.      BEQ      0x74e ; QSPI_Write_ + 282
        0x000006a6:    4638        8F      MOV      r0,r7
        0x000006a8:    3020         0      ADDS     r0,r0,#0x20
        0x000006aa:    07a9        ..      LSLS     r1,r5,#30
        0x000006ac:    9008        ..      STR      r0,[sp,#0x20]
        0x000006ae:    2900        .)      CMP      r1,#0
        0x000006b0:    d003        ..      BEQ      0x6ba ; QSPI_Write_ + 134
        0x000006b2:    2400        .$      MOVS     r4,#0
        0x000006b4:    e03b        ;.      B        0x72e ; QSPI_Write_ + 250
        0x000006b6:    2234        4"      MOVS     r2,#0x34
        0x000006b8:    e7d8        ..      B        0x66c ; QSPI_Write_ + 56
        0x000006ba:    08b0        ..      LSRS     r0,r6,#2
        0x000006bc:    9000        ..      STR      r0,[sp,#0]
        0x000006be:    2400        .$      MOVS     r4,#0
        0x000006c0:    e009        ..      B        0x6d6 ; QSPI_Write_ + 162
        0x000006c2:    bf00        ..      NOP      
        0x000006c4:    4638        8F      MOV      r0,r7
        0x000006c6:    f000fa38    ..8.    BL       QSPI_FIFOSpace ; 0xb3a
        0x000006ca:    2804        .(      CMP      r0,#4
        0x000006cc:    d3f9        ..      BCC      0x6c2 ; QSPI_Write_ + 142
        0x000006ce:    00a1        ..      LSLS     r1,r4,#2
        0x000006d0:    5868        hX      LDR      r0,[r5,r1]
        0x000006d2:    6238        8b      STR      r0,[r7,#0x20]
        0x000006d4:    1c64        d.      ADDS     r4,r4,#1
        0x000006d6:    9800        ..      LDR      r0,[sp,#0]
        0x000006d8:    4284        .B      CMP      r4,r0
        0x000006da:    d3f3        ..      BCC      0x6c4 ; QSPI_Write_ + 144
        0x000006dc:    07b0        ..      LSLS     r0,r6,#30
        0x000006de:    0f80        ..      LSRS     r0,r0,#30
        0x000006e0:    2802        .(      CMP      r0,#2
        0x000006e2:    d30b        ..      BCC      0x6fc ; QSPI_Write_ + 200
        0x000006e4:    9800        ..      LDR      r0,[sp,#0]
        0x000006e6:    0080        ..      LSLS     r0,r0,#2
        0x000006e8:    1944        D.      ADDS     r4,r0,r5
        0x000006ea:    e000        ..      B        0x6ee ; QSPI_Write_ + 186
        0x000006ec:    bf00        ..      NOP      
        0x000006ee:    4638        8F      MOV      r0,r7
        0x000006f0:    f000fa23    ..#.    BL       QSPI_FIFOSpace ; 0xb3a
        0x000006f4:    2802        .(      CMP      r0,#2
        0x000006f6:    d3f9        ..      BCC      0x6ec ; QSPI_Write_ + 184
        0x000006f8:    8820         .      LDRH     r0,[r4,#0]
        0x000006fa:    8438        8.      STRH     r0,[r7,#0x20]
        0x000006fc:    07f0        ..      LSLS     r0,r6,#31
        0x000006fe:    d101        ..      BNE      0x704 ; QSPI_Write_ + 208
        0x00000700:    e019        ..      B        0x736 ; QSPI_Write_ + 258
        0x00000702:    bf00        ..      NOP      
        0x00000704:    4638        8F      MOV      r0,r7
        0x00000706:    f000fa18    ....    BL       QSPI_FIFOSpace ; 0xb3a
        0x0000070a:    2800        .(      CMP      r0,#0
        0x0000070c:    d0f9        ..      BEQ      0x702 ; QSPI_Write_ + 206
        0x0000070e:    19a8        ..      ADDS     r0,r5,r6
        0x00000710:    3820         8      SUBS     r0,r0,#0x20
        0x00000712:    7fc1        ..      LDRB     r1,[r0,#0x1f]
        0x00000714:    9808        ..      LDR      r0,[sp,#0x20]
        0x00000716:    7001        .p      STRB     r1,[r0,#0]
        0x00000718:    e00d        ..      B        0x736 ; QSPI_Write_ + 258
        0x0000071a:    bf00        ..      NOP      
        0x0000071c:    4638        8F      MOV      r0,r7
        0x0000071e:    f000fa0c    ....    BL       QSPI_FIFOSpace ; 0xb3a
        0x00000722:    2800        .(      CMP      r0,#0
        0x00000724:    d0f9        ..      BEQ      0x71a ; QSPI_Write_ + 230
        0x00000726:    9808        ..      LDR      r0,[sp,#0x20]
        0x00000728:    5d29        )]      LDRB     r1,[r5,r4]
        0x0000072a:    7001        .p      STRB     r1,[r0,#0]
        0x0000072c:    1c64        d.      ADDS     r4,r4,#1
        0x0000072e:    42b4        .B      CMP      r4,r6
        0x00000730:    d3f4        ..      BCC      0x71c ; QSPI_Write_ + 232
        0x00000732:    e000        ..      B        0x736 ; QSPI_Write_ + 258
        0x00000734:    bf00        ..      NOP      
        0x00000736:    68b8        .h      LDR      r0,[r7,#8]
        0x00000738:    0680        ..      LSLS     r0,r0,#26
        0x0000073a:    0fc0        ..      LSRS     r0,r0,#31
        0x0000073c:    2800        .(      CMP      r0,#0
        0x0000073e:    d1f9        ..      BNE      0x734 ; QSPI_Write_ + 256
        0x00000740:    e000        ..      B        0x744 ; QSPI_Write_ + 272
        0x00000742:    bf00        ..      NOP      
        0x00000744:    4638        8F      MOV      r0,r7
        0x00000746:    f7fffef7    ....    BL       QSPI_FlashBusy ; 0x538
        0x0000074a:    2800        .(      CMP      r0,#0
        0x0000074c:    d1f9        ..      BNE      0x742 ; QSPI_Write_ + 270
        0x0000074e:    b00d        ..      ADD      sp,sp,#0x34
        0x00000750:    bdf0        ..      POP      {r4-r7,pc}
    QSPI_Read_
        0x00000752:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000754:    b08b        ..      SUB      sp,sp,#0x2c
        0x00000756:    4615        .F      MOV      r5,r2
        0x00000758:    461e        .F      MOV      r6,r3
        0x0000075a:    9b14        ..      LDR      r3,[sp,#0x50]
        0x0000075c:    9a15        ..      LDR      r2,[sp,#0x54]
        0x0000075e:    4604        .F      MOV      r4,r0
        0x00000760:    a804        ..      ADD      r0,sp,#0x10
        0x00000762:    f7fffe7b    ..{.    BL       QSPI_CmdStructClear ; 0x45c
        0x00000766:    0119        ..      LSLS     r1,r3,#4
        0x00000768:    4311        .C      ORRS     r1,r1,r2
        0x0000076a:    2914        .)      CMP      r1,#0x14
        0x0000076c:    d046        F.      BEQ      0x7fc ; QSPI_Read_ + 170
        0x0000076e:    dc04        ..      BGT      0x77a ; QSPI_Read_ + 40
        0x00000770:    2911        .)      CMP      r1,#0x11
        0x00000772:    d007        ..      BEQ      0x784 ; QSPI_Read_ + 50
        0x00000774:    2912        .)      CMP      r1,#0x12
        0x00000776:    d161        a.      BNE      0x83c ; QSPI_Read_ + 234
        0x00000778:    e014        ..      B        0x7a4 ; QSPI_Read_ + 82
        0x0000077a:    2922        ")      CMP      r1,#0x22
        0x0000077c:    d022        ".      BEQ      0x7c4 ; QSPI_Read_ + 114
        0x0000077e:    2944        D)      CMP      r1,#0x44
        0x00000780:    d15c        \.      BNE      0x83c ; QSPI_Read_ + 234
        0x00000782:    e04b        K.      B        0x81c ; QSPI_Read_ + 202
        0x00000784:    481a        .H      LDR      r0,[pc,#104] ; [0x7f0] = 0x4
        0x00000786:    4448        HD      ADD      r0,r0,r9
        0x00000788:    7800        .x      LDRB     r0,[r0,#0]
        0x0000078a:    2803        .(      CMP      r0,#3
        0x0000078c:    d008        ..      BEQ      0x7a0 ; QSPI_Read_ + 78
        0x0000078e:    220b        ."      MOVS     r2,#0xb
        0x00000790:    2301        .#      MOVS     r3,#1
        0x00000792:    2000        .       MOVS     r0,#0
        0x00000794:    9002        ..      STR      r0,[sp,#8]
        0x00000796:    9001        ..      STR      r0,[sp,#4]
        0x00000798:    2008        .       MOVS     r0,#8
        0x0000079a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000079c:    2701        .'      MOVS     r7,#1
        0x0000079e:    e04d        M.      B        0x83c ; QSPI_Read_ + 234
        0x000007a0:    220c        ."      MOVS     r2,#0xc
        0x000007a2:    e7f5        ..      B        0x790 ; QSPI_Read_ + 62
        0x000007a4:    4812        .H      LDR      r0,[pc,#72] ; [0x7f0] = 0x4
        0x000007a6:    4448        HD      ADD      r0,r0,r9
        0x000007a8:    7800        .x      LDRB     r0,[r0,#0]
        0x000007aa:    2803        .(      CMP      r0,#3
        0x000007ac:    d008        ..      BEQ      0x7c0 ; QSPI_Read_ + 110
        0x000007ae:    223b        ;"      MOVS     r2,#0x3b
        0x000007b0:    2301        .#      MOVS     r3,#1
        0x000007b2:    2000        .       MOVS     r0,#0
        0x000007b4:    9002        ..      STR      r0,[sp,#8]
        0x000007b6:    9001        ..      STR      r0,[sp,#4]
        0x000007b8:    2008        .       MOVS     r0,#8
        0x000007ba:    9003        ..      STR      r0,[sp,#0xc]
        0x000007bc:    2702        .'      MOVS     r7,#2
        0x000007be:    e03d        =.      B        0x83c ; QSPI_Read_ + 234
        0x000007c0:    223c        <"      MOVS     r2,#0x3c
        0x000007c2:    e7f5        ..      B        0x7b0 ; QSPI_Read_ + 94
        0x000007c4:    480a        .H      LDR      r0,[pc,#40] ; [0x7f0] = 0x4
        0x000007c6:    4448        HD      ADD      r0,r0,r9
        0x000007c8:    7800        .x      LDRB     r0,[r0,#0]
        0x000007ca:    2803        .(      CMP      r0,#3
        0x000007cc:    d014        ..      BEQ      0x7f8 ; QSPI_Read_ + 166
        0x000007ce:    22bb        ."      MOVS     r2,#0xbb
        0x000007d0:    2302        .#      MOVS     r3,#2
        0x000007d2:    2002        .       MOVS     r0,#2
        0x000007d4:    9002        ..      STR      r0,[sp,#8]
        0x000007d6:    2000        .       MOVS     r0,#0
        0x000007d8:    9001        ..      STR      r0,[sp,#4]
        0x000007da:    20ff        .       MOVS     r0,#0xff
        0x000007dc:    9000        ..      STR      r0,[sp,#0]
        0x000007de:    2000        .       MOVS     r0,#0
        0x000007e0:    9003        ..      STR      r0,[sp,#0xc]
        0x000007e2:    2702        .'      MOVS     r7,#2
        0x000007e4:    e02a        *.      B        0x83c ; QSPI_Read_ + 234
    $d
        0x000007e6:    0000        ..      DCW    0
        0x000007e8:    bfffe800    ....    DCD    3221219328
        0x000007ec:    00000100    ....    DCD    256
        0x000007f0:    00000004    ....    DCD    4
        0x000007f4:    e000e100    ....    DCD    3758153984
    $t
        0x000007f8:    22bc        ."      MOVS     r2,#0xbc
        0x000007fa:    e7e9        ..      B        0x7d0 ; QSPI_Read_ + 126
        0x000007fc:    48d2        .H      LDR      r0,[pc,#840] ; [0xb48] = 0x4
        0x000007fe:    4448        HD      ADD      r0,r0,r9
        0x00000800:    7800        .x      LDRB     r0,[r0,#0]
        0x00000802:    2803        .(      CMP      r0,#3
        0x00000804:    d008        ..      BEQ      0x818 ; QSPI_Read_ + 198
        0x00000806:    226b        k"      MOVS     r2,#0x6b
        0x00000808:    2301        .#      MOVS     r3,#1
        0x0000080a:    2000        .       MOVS     r0,#0
        0x0000080c:    9002        ..      STR      r0,[sp,#8]
        0x0000080e:    9001        ..      STR      r0,[sp,#4]
        0x00000810:    2008        .       MOVS     r0,#8
        0x00000812:    9003        ..      STR      r0,[sp,#0xc]
        0x00000814:    2703        .'      MOVS     r7,#3
        0x00000816:    e011        ..      B        0x83c ; QSPI_Read_ + 234
        0x00000818:    226c        l"      MOVS     r2,#0x6c
        0x0000081a:    e7f5        ..      B        0x808 ; QSPI_Read_ + 182
        0x0000081c:    48ca        .H      LDR      r0,[pc,#808] ; [0xb48] = 0x4
        0x0000081e:    4448        HD      ADD      r0,r0,r9
        0x00000820:    7800        .x      LDRB     r0,[r0,#0]
        0x00000822:    2803        .(      CMP      r0,#3
        0x00000824:    d031        1.      BEQ      0x88a ; QSPI_Read_ + 312
        0x00000826:    22eb        ."      MOVS     r2,#0xeb
        0x00000828:    2303        .#      MOVS     r3,#3
        0x0000082a:    2003        .       MOVS     r0,#3
        0x0000082c:    9002        ..      STR      r0,[sp,#8]
        0x0000082e:    2000        .       MOVS     r0,#0
        0x00000830:    9001        ..      STR      r0,[sp,#4]
        0x00000832:    20ff        .       MOVS     r0,#0xff
        0x00000834:    9000        ..      STR      r0,[sp,#0]
        0x00000836:    2004        .       MOVS     r0,#4
        0x00000838:    9003        ..      STR      r0,[sp,#0xc]
        0x0000083a:    2703        .'      MOVS     r7,#3
        0x0000083c:    2101        .!      MOVS     r1,#1
        0x0000083e:    4668        hF      MOV      r0,sp
        0x00000840:    7441        At      STRB     r1,[r0,#0x11]
        0x00000842:    7402        .t      STRB     r2,[r0,#0x10]
        0x00000844:    7603        .v      STRB     r3,[r0,#0x18]
        0x00000846:    48c0        .H      LDR      r0,[pc,#768] ; [0xb48] = 0x4
        0x00000848:    4448        HD      ADD      r0,r0,r9
        0x0000084a:    7801        .x      LDRB     r1,[r0,#0]
        0x0000084c:    4668        hF      MOV      r0,sp
        0x0000084e:    7641        Av      STRB     r1,[r0,#0x19]
        0x00000850:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000852:    9005        ..      STR      r0,[sp,#0x14]
        0x00000854:    a808        ..      ADD      r0,sp,#0x20
        0x00000856:    9902        ..      LDR      r1,[sp,#8]
        0x00000858:    7001        .p      STRB     r1,[r0,#0]
        0x0000085a:    9901        ..      LDR      r1,[sp,#4]
        0x0000085c:    7041        Ap      STRB     r1,[r0,#1]
        0x0000085e:    9800        ..      LDR      r0,[sp,#0]
        0x00000860:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000862:    a808        ..      ADD      r0,sp,#0x20
        0x00000864:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000866:    7081        .p      STRB     r1,[r0,#2]
        0x00000868:    70c7        .p      STRB     r7,[r0,#3]
        0x0000086a:    9609        ..      STR      r6,[sp,#0x24]
        0x0000086c:    aa04        ..      ADD      r2,sp,#0x10
        0x0000086e:    2101        .!      MOVS     r1,#1
        0x00000870:    4620         F      MOV      r0,r4
        0x00000872:    f7fffe01    ....    BL       QSPI_Command ; 0x478
        0x00000876:    9816        ..      LDR      r0,[sp,#0x58]
        0x00000878:    2800        .(      CMP      r0,#0
        0x0000087a:    d047        G.      BEQ      0x90c ; QSPI_Read_ + 442
        0x0000087c:    4621        !F      MOV      r1,r4
        0x0000087e:    07a8        ..      LSLS     r0,r5,#30
        0x00000880:    3120         1      ADDS     r1,r1,#0x20
        0x00000882:    2800        .(      CMP      r0,#0
        0x00000884:    d003        ..      BEQ      0x88e ; QSPI_Read_ + 316
        0x00000886:    2000        .       MOVS     r0,#0
        0x00000888:    e03a        :.      B        0x900 ; QSPI_Read_ + 430
        0x0000088a:    22ec        ."      MOVS     r2,#0xec
        0x0000088c:    e7cc        ..      B        0x828 ; QSPI_Read_ + 214
        0x0000088e:    08b0        ..      LSRS     r0,r6,#2
        0x00000890:    4684        .F      MOV      r12,r0
        0x00000892:    2000        .       MOVS     r0,#0
        0x00000894:    e00b        ..      B        0x8ae ; QSPI_Read_ + 348
        0x00000896:    462a        *F      MOV      r2,r5
        0x00000898:    e000        ..      B        0x89c ; QSPI_Read_ + 330
        0x0000089a:    bf00        ..      NOP      
        0x0000089c:    68a3        .h      LDR      r3,[r4,#8]
        0x0000089e:    04db        ..      LSLS     r3,r3,#19
        0x000008a0:    0edb        ..      LSRS     r3,r3,#27
        0x000008a2:    2b04        .+      CMP      r3,#4
        0x000008a4:    d3f9        ..      BCC      0x89a ; QSPI_Read_ + 328
        0x000008a6:    6a23        #j      LDR      r3,[r4,#0x20]
        0x000008a8:    0087        ..      LSLS     r7,r0,#2
        0x000008aa:    51d3        .Q      STR      r3,[r2,r7]
        0x000008ac:    1c40        @.      ADDS     r0,r0,#1
        0x000008ae:    4560        `E      CMP      r0,r12
        0x000008b0:    d3f1        ..      BCC      0x896 ; QSPI_Read_ + 324
        0x000008b2:    07b0        ..      LSLS     r0,r6,#30
        0x000008b4:    0f80        ..      LSRS     r0,r0,#30
        0x000008b6:    2802        .(      CMP      r0,#2
        0x000008b8:    d30b        ..      BCC      0x8d2 ; QSPI_Read_ + 384
        0x000008ba:    4660        `F      MOV      r0,r12
        0x000008bc:    0080        ..      LSLS     r0,r0,#2
        0x000008be:    1942        B.      ADDS     r2,r0,r5
        0x000008c0:    e000        ..      B        0x8c4 ; QSPI_Read_ + 370
        0x000008c2:    bf00        ..      NOP      
        0x000008c4:    68a0        .h      LDR      r0,[r4,#8]
        0x000008c6:    04c0        ..      LSLS     r0,r0,#19
        0x000008c8:    0ec0        ..      LSRS     r0,r0,#27
        0x000008ca:    2802        .(      CMP      r0,#2
        0x000008cc:    d3f9        ..      BCC      0x8c2 ; QSPI_Read_ + 368
        0x000008ce:    8c20         .      LDRH     r0,[r4,#0x20]
        0x000008d0:    8010        ..      STRH     r0,[r2,#0]
        0x000008d2:    07f0        ..      LSLS     r0,r6,#31
        0x000008d4:    d101        ..      BNE      0x8da ; QSPI_Read_ + 392
        0x000008d6:    e015        ..      B        0x904 ; QSPI_Read_ + 434
        0x000008d8:    bf00        ..      NOP      
        0x000008da:    68a0        .h      LDR      r0,[r4,#8]
        0x000008dc:    04c0        ..      LSLS     r0,r0,#19
        0x000008de:    0ec0        ..      LSRS     r0,r0,#27
        0x000008e0:    2800        .(      CMP      r0,#0
        0x000008e2:    d0f9        ..      BEQ      0x8d8 ; QSPI_Read_ + 390
        0x000008e4:    7809        .x      LDRB     r1,[r1,#0]
        0x000008e6:    19a8        ..      ADDS     r0,r5,r6
        0x000008e8:    3820         8      SUBS     r0,r0,#0x20
        0x000008ea:    77c1        .w      STRB     r1,[r0,#0x1f]
        0x000008ec:    e00a        ..      B        0x904 ; QSPI_Read_ + 434
        0x000008ee:    bf00        ..      NOP      
        0x000008f0:    68a2        .h      LDR      r2,[r4,#8]
        0x000008f2:    04d2        ..      LSLS     r2,r2,#19
        0x000008f4:    0ed2        ..      LSRS     r2,r2,#27
        0x000008f6:    2a00        .*      CMP      r2,#0
        0x000008f8:    d0f9        ..      BEQ      0x8ee ; QSPI_Read_ + 412
        0x000008fa:    780a        .x      LDRB     r2,[r1,#0]
        0x000008fc:    542a        *T      STRB     r2,[r5,r0]
        0x000008fe:    1c40        @.      ADDS     r0,r0,#1
        0x00000900:    42b0        .B      CMP      r0,r6
        0x00000902:    d3f5        ..      BCC      0x8f0 ; QSPI_Read_ + 414
        0x00000904:    6820         h      LDR      r0,[r4,#0]
        0x00000906:    2102        .!      MOVS     r1,#2
        0x00000908:    4308        .C      ORRS     r0,r0,r1
        0x0000090a:    6020         `      STR      r0,[r4,#0]
        0x0000090c:    b00f        ..      ADD      sp,sp,#0x3c
        0x0000090e:    bdf0        ..      POP      {r4-r7,pc}
    QSPI_QuadState
        0x00000910:    b500        ..      PUSH     {lr}
        0x00000912:    2201        ."      MOVS     r2,#1
        0x00000914:    2135        5!      MOVS     r1,#0x35
        0x00000916:    f7fffde2    ....    BL       QSPI_ReadReg ; 0x4de
        0x0000091a:    0780        ..      LSLS     r0,r0,#30
        0x0000091c:    0fc0        ..      LSRS     r0,r0,#31
        0x0000091e:    bd00        ..      POP      {pc}
    QSPI_QuadSwitch
        0x00000920:    b570        p.      PUSH     {r4-r6,lr}
        0x00000922:    4605        .F      MOV      r5,r0
        0x00000924:    460e        .F      MOV      r6,r1
        0x00000926:    2201        ."      MOVS     r2,#1
        0x00000928:    2135        5!      MOVS     r1,#0x35
        0x0000092a:    4628        (F      MOV      r0,r5
        0x0000092c:    f7fffdd7    ....    BL       QSPI_ReadReg ; 0x4de
        0x00000930:    b2c4        ..      UXTB     r4,r0
        0x00000932:    2e00        ..      CMP      r6,#0
        0x00000934:    d002        ..      BEQ      0x93c ; QSPI_QuadSwitch + 28
        0x00000936:    2002        .       MOVS     r0,#2
        0x00000938:    4304        .C      ORRS     r4,r4,r0
        0x0000093a:    e001        ..      B        0x940 ; QSPI_QuadSwitch + 32
        0x0000093c:    20fd        .       MOVS     r0,#0xfd
        0x0000093e:    4004        .@      ANDS     r4,r4,r0
        0x00000940:    2300        .#      MOVS     r3,#0
        0x00000942:    461a        .F      MOV      r2,r3
        0x00000944:    2106        .!      MOVS     r1,#6
        0x00000946:    4628        (F      MOV      r0,r5
        0x00000948:    f7fffdfe    ....    BL       QSPI_WriteReg ; 0x548
        0x0000094c:    2301        .#      MOVS     r3,#1
        0x0000094e:    4622        "F      MOV      r2,r4
        0x00000950:    2131        1!      MOVS     r1,#0x31
        0x00000952:    4628        (F      MOV      r0,r5
        0x00000954:    f7fffdf8    ....    BL       QSPI_WriteReg ; 0x548
        0x00000958:    e000        ..      B        0x95c ; QSPI_QuadSwitch + 60
        0x0000095a:    bf00        ..      NOP      
        0x0000095c:    4628        (F      MOV      r0,r5
        0x0000095e:    f7fffdeb    ....    BL       QSPI_FlashBusy ; 0x538
        0x00000962:    2800        .(      CMP      r0,#0
        0x00000964:    d1f9        ..      BNE      0x95a ; QSPI_QuadSwitch + 58
        0x00000966:    bd70        p.      POP      {r4-r6,pc}
    QSPI_INTEn
        0x00000968:    6802        .h      LDR      r2,[r0,#0]
        0x0000096a:    0409        ..      LSLS     r1,r1,#16
        0x0000096c:    430a        .C      ORRS     r2,r2,r1
        0x0000096e:    6002        .`      STR      r2,[r0,#0]
        0x00000970:    4770        pG      BX       lr
    QSPI_INTDis
        0x00000972:    6802        .h      LDR      r2,[r0,#0]
        0x00000974:    0409        ..      LSLS     r1,r1,#16
        0x00000976:    438a        .C      BICS     r2,r2,r1
        0x00000978:    6002        .`      STR      r2,[r0,#0]
        0x0000097a:    4770        pG      BX       lr
    QSPI_INTClr
        0x0000097c:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000097e:    4770        pG      BX       lr
    QSPI_INTStat
        0x00000980:    6880        .h      LDR      r0,[r0,#8]
        0x00000982:    4008        .@      ANDS     r0,r0,r1
        0x00000984:    4770        pG      BX       lr
    QSPI_SPI_Write_
        0x00000986:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000988:    b089        ..      SUB      sp,sp,#0x24
        0x0000098a:    9c0e        ..      LDR      r4,[sp,#0x38]
        0x0000098c:    4607        .F      MOV      r7,r0
        0x0000098e:    460d        .F      MOV      r5,r1
        0x00000990:    4616        .F      MOV      r6,r2
        0x00000992:    a801        ..      ADD      r0,sp,#4
        0x00000994:    f7fffd62    ..b.    BL       QSPI_CmdStructClear ; 0x45c
        0x00000998:    2000        .       MOVS     r0,#0
        0x0000099a:    4669        iF      MOV      r1,sp
        0x0000099c:    7148        Hq      STRB     r0,[r1,#5]
        0x0000099e:    7308        .s      STRB     r0,[r1,#0xc]
        0x000009a0:    7508        .u      STRB     r0,[r1,#0x14]
        0x000009a2:    7588        .u      STRB     r0,[r1,#0x16]
        0x000009a4:    2b01        .+      CMP      r3,#1
        0x000009a6:    d014        ..      BEQ      0x9d2 ; QSPI_SPI_Write_ + 76
        0x000009a8:    2b02        .+      CMP      r3,#2
        0x000009aa:    d014        ..      BEQ      0x9d6 ; QSPI_SPI_Write_ + 80
        0x000009ac:    2003        .       MOVS     r0,#3
        0x000009ae:    4669        iF      MOV      r1,sp
        0x000009b0:    75c8        .u      STRB     r0,[r1,#0x17]
        0x000009b2:    9606        ..      STR      r6,[sp,#0x18]
        0x000009b4:    aa01        ..      ADD      r2,sp,#4
        0x000009b6:    2100        .!      MOVS     r1,#0
        0x000009b8:    4638        8F      MOV      r0,r7
        0x000009ba:    f7fffd5d    ..].    BL       QSPI_Command ; 0x478
        0x000009be:    2c00        .,      CMP      r4,#0
        0x000009c0:    d04e        N.      BEQ      0xa60 ; QSPI_SPI_Write_ + 218
        0x000009c2:    4638        8F      MOV      r0,r7
        0x000009c4:    3020         0      ADDS     r0,r0,#0x20
        0x000009c6:    07a9        ..      LSLS     r1,r5,#30
        0x000009c8:    9008        ..      STR      r0,[sp,#0x20]
        0x000009ca:    2900        .)      CMP      r1,#0
        0x000009cc:    d005        ..      BEQ      0x9da ; QSPI_SPI_Write_ + 84
        0x000009ce:    2400        .$      MOVS     r4,#0
        0x000009d0:    e03d        =.      B        0xa4e ; QSPI_SPI_Write_ + 200
        0x000009d2:    2001        .       MOVS     r0,#1
        0x000009d4:    e7eb        ..      B        0x9ae ; QSPI_SPI_Write_ + 40
        0x000009d6:    2002        .       MOVS     r0,#2
        0x000009d8:    e7e9        ..      B        0x9ae ; QSPI_SPI_Write_ + 40
        0x000009da:    08b0        ..      LSRS     r0,r6,#2
        0x000009dc:    9000        ..      STR      r0,[sp,#0]
        0x000009de:    2400        .$      MOVS     r4,#0
        0x000009e0:    e009        ..      B        0x9f6 ; QSPI_SPI_Write_ + 112
        0x000009e2:    bf00        ..      NOP      
        0x000009e4:    4638        8F      MOV      r0,r7
        0x000009e6:    f000f8a8    ....    BL       QSPI_FIFOSpace ; 0xb3a
        0x000009ea:    2804        .(      CMP      r0,#4
        0x000009ec:    d3f9        ..      BCC      0x9e2 ; QSPI_SPI_Write_ + 92
        0x000009ee:    00a1        ..      LSLS     r1,r4,#2
        0x000009f0:    5868        hX      LDR      r0,[r5,r1]
        0x000009f2:    6238        8b      STR      r0,[r7,#0x20]
        0x000009f4:    1c64        d.      ADDS     r4,r4,#1
        0x000009f6:    9800        ..      LDR      r0,[sp,#0]
        0x000009f8:    4284        .B      CMP      r4,r0
        0x000009fa:    d3f3        ..      BCC      0x9e4 ; QSPI_SPI_Write_ + 94
        0x000009fc:    07b0        ..      LSLS     r0,r6,#30
        0x000009fe:    0f80        ..      LSRS     r0,r0,#30
        0x00000a00:    2802        .(      CMP      r0,#2
        0x00000a02:    d30b        ..      BCC      0xa1c ; QSPI_SPI_Write_ + 150
        0x00000a04:    9800        ..      LDR      r0,[sp,#0]
        0x00000a06:    0080        ..      LSLS     r0,r0,#2
        0x00000a08:    1944        D.      ADDS     r4,r0,r5
        0x00000a0a:    e000        ..      B        0xa0e ; QSPI_SPI_Write_ + 136
        0x00000a0c:    bf00        ..      NOP      
        0x00000a0e:    4638        8F      MOV      r0,r7
        0x00000a10:    f000f893    ....    BL       QSPI_FIFOSpace ; 0xb3a
        0x00000a14:    2802        .(      CMP      r0,#2
        0x00000a16:    d3f9        ..      BCC      0xa0c ; QSPI_SPI_Write_ + 134
        0x00000a18:    8820         .      LDRH     r0,[r4,#0]
        0x00000a1a:    8438        8.      STRH     r0,[r7,#0x20]
        0x00000a1c:    07f0        ..      LSLS     r0,r6,#31
        0x00000a1e:    d101        ..      BNE      0xa24 ; QSPI_SPI_Write_ + 158
        0x00000a20:    e019        ..      B        0xa56 ; QSPI_SPI_Write_ + 208
        0x00000a22:    bf00        ..      NOP      
        0x00000a24:    4638        8F      MOV      r0,r7
        0x00000a26:    f000f888    ....    BL       QSPI_FIFOSpace ; 0xb3a
        0x00000a2a:    2800        .(      CMP      r0,#0
        0x00000a2c:    d0f9        ..      BEQ      0xa22 ; QSPI_SPI_Write_ + 156
        0x00000a2e:    19a8        ..      ADDS     r0,r5,r6
        0x00000a30:    3820         8      SUBS     r0,r0,#0x20
        0x00000a32:    7fc1        ..      LDRB     r1,[r0,#0x1f]
        0x00000a34:    9808        ..      LDR      r0,[sp,#0x20]
        0x00000a36:    7001        .p      STRB     r1,[r0,#0]
        0x00000a38:    e00d        ..      B        0xa56 ; QSPI_SPI_Write_ + 208
        0x00000a3a:    bf00        ..      NOP      
        0x00000a3c:    4638        8F      MOV      r0,r7
        0x00000a3e:    f000f87c    ..|.    BL       QSPI_FIFOSpace ; 0xb3a
        0x00000a42:    2800        .(      CMP      r0,#0
        0x00000a44:    d0f9        ..      BEQ      0xa3a ; QSPI_SPI_Write_ + 180
        0x00000a46:    9808        ..      LDR      r0,[sp,#0x20]
        0x00000a48:    5d29        )]      LDRB     r1,[r5,r4]
        0x00000a4a:    7001        .p      STRB     r1,[r0,#0]
        0x00000a4c:    1c64        d.      ADDS     r4,r4,#1
        0x00000a4e:    42b4        .B      CMP      r4,r6
        0x00000a50:    d3f4        ..      BCC      0xa3c ; QSPI_SPI_Write_ + 182
        0x00000a52:    e000        ..      B        0xa56 ; QSPI_SPI_Write_ + 208
        0x00000a54:    bf00        ..      NOP      
        0x00000a56:    68b8        .h      LDR      r0,[r7,#8]
        0x00000a58:    0680        ..      LSLS     r0,r0,#26
        0x00000a5a:    0fc0        ..      LSRS     r0,r0,#31
        0x00000a5c:    2800        .(      CMP      r0,#0
        0x00000a5e:    d1f9        ..      BNE      0xa54 ; QSPI_SPI_Write_ + 206
        0x00000a60:    b009        ..      ADD      sp,sp,#0x24
        0x00000a62:    bdf0        ..      POP      {r4-r7,pc}
    QSPI_SPI_Read_
        0x00000a64:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000a66:    b087        ..      SUB      sp,sp,#0x1c
        0x00000a68:    9f0c        ..      LDR      r7,[sp,#0x30]
        0x00000a6a:    4604        .F      MOV      r4,r0
        0x00000a6c:    460d        .F      MOV      r5,r1
        0x00000a6e:    4616        .F      MOV      r6,r2
        0x00000a70:    4668        hF      MOV      r0,sp
        0x00000a72:    f7fffcf3    ....    BL       QSPI_CmdStructClear ; 0x45c
        0x00000a76:    2000        .       MOVS     r0,#0
        0x00000a78:    4669        iF      MOV      r1,sp
        0x00000a7a:    7048        Hp      STRB     r0,[r1,#1]
        0x00000a7c:    7208        .r      STRB     r0,[r1,#8]
        0x00000a7e:    7408        .t      STRB     r0,[r1,#0x10]
        0x00000a80:    7488        .t      STRB     r0,[r1,#0x12]
        0x00000a82:    2b01        .+      CMP      r3,#1
        0x00000a84:    d014        ..      BEQ      0xab0 ; QSPI_SPI_Read_ + 76
        0x00000a86:    2b02        .+      CMP      r3,#2
        0x00000a88:    d014        ..      BEQ      0xab4 ; QSPI_SPI_Read_ + 80
        0x00000a8a:    2003        .       MOVS     r0,#3
        0x00000a8c:    4669        iF      MOV      r1,sp
        0x00000a8e:    74c8        .t      STRB     r0,[r1,#0x13]
        0x00000a90:    9605        ..      STR      r6,[sp,#0x14]
        0x00000a92:    466a        jF      MOV      r2,sp
        0x00000a94:    2101        .!      MOVS     r1,#1
        0x00000a96:    4620         F      MOV      r0,r4
        0x00000a98:    f7fffcee    ....    BL       QSPI_Command ; 0x478
        0x00000a9c:    2f00        ./      CMP      r7,#0
        0x00000a9e:    d04a        J.      BEQ      0xb36 ; QSPI_SPI_Read_ + 210
        0x00000aa0:    4620         F      MOV      r0,r4
        0x00000aa2:    3020         0      ADDS     r0,r0,#0x20
        0x00000aa4:    07a9        ..      LSLS     r1,r5,#30
        0x00000aa6:    4684        .F      MOV      r12,r0
        0x00000aa8:    2900        .)      CMP      r1,#0
        0x00000aaa:    d005        ..      BEQ      0xab8 ; QSPI_SPI_Read_ + 84
        0x00000aac:    2000        .       MOVS     r0,#0
        0x00000aae:    e03c        <.      B        0xb2a ; QSPI_SPI_Read_ + 198
        0x00000ab0:    2001        .       MOVS     r0,#1
        0x00000ab2:    e7eb        ..      B        0xa8c ; QSPI_SPI_Read_ + 40
        0x00000ab4:    2002        .       MOVS     r0,#2
        0x00000ab6:    e7e9        ..      B        0xa8c ; QSPI_SPI_Read_ + 40
        0x00000ab8:    08b1        ..      LSRS     r1,r6,#2
        0x00000aba:    2000        .       MOVS     r0,#0
        0x00000abc:    e00b        ..      B        0xad6 ; QSPI_SPI_Read_ + 114
        0x00000abe:    462a        *F      MOV      r2,r5
        0x00000ac0:    e000        ..      B        0xac4 ; QSPI_SPI_Read_ + 96
        0x00000ac2:    bf00        ..      NOP      
        0x00000ac4:    68a3        .h      LDR      r3,[r4,#8]
        0x00000ac6:    04db        ..      LSLS     r3,r3,#19
        0x00000ac8:    0edb        ..      LSRS     r3,r3,#27
        0x00000aca:    2b04        .+      CMP      r3,#4
        0x00000acc:    d3f9        ..      BCC      0xac2 ; QSPI_SPI_Read_ + 94
        0x00000ace:    6a23        #j      LDR      r3,[r4,#0x20]
        0x00000ad0:    0087        ..      LSLS     r7,r0,#2
        0x00000ad2:    51d3        .Q      STR      r3,[r2,r7]
        0x00000ad4:    1c40        @.      ADDS     r0,r0,#1
        0x00000ad6:    4288        .B      CMP      r0,r1
        0x00000ad8:    d3f1        ..      BCC      0xabe ; QSPI_SPI_Read_ + 90
        0x00000ada:    07b0        ..      LSLS     r0,r6,#30
        0x00000adc:    0f80        ..      LSRS     r0,r0,#30
        0x00000ade:    2802        .(      CMP      r0,#2
        0x00000ae0:    d30a        ..      BCC      0xaf8 ; QSPI_SPI_Read_ + 148
        0x00000ae2:    0088        ..      LSLS     r0,r1,#2
        0x00000ae4:    1941        A.      ADDS     r1,r0,r5
        0x00000ae6:    e000        ..      B        0xaea ; QSPI_SPI_Read_ + 134
        0x00000ae8:    bf00        ..      NOP      
        0x00000aea:    68a0        .h      LDR      r0,[r4,#8]
        0x00000aec:    04c0        ..      LSLS     r0,r0,#19
        0x00000aee:    0ec0        ..      LSRS     r0,r0,#27
        0x00000af0:    2802        .(      CMP      r0,#2
        0x00000af2:    d3f9        ..      BCC      0xae8 ; QSPI_SPI_Read_ + 132
        0x00000af4:    8c20         .      LDRH     r0,[r4,#0x20]
        0x00000af6:    8008        ..      STRH     r0,[r1,#0]
        0x00000af8:    07f0        ..      LSLS     r0,r6,#31
        0x00000afa:    d101        ..      BNE      0xb00 ; QSPI_SPI_Read_ + 156
        0x00000afc:    e017        ..      B        0xb2e ; QSPI_SPI_Read_ + 202
        0x00000afe:    bf00        ..      NOP      
        0x00000b00:    68a0        .h      LDR      r0,[r4,#8]
        0x00000b02:    04c0        ..      LSLS     r0,r0,#19
        0x00000b04:    0ec0        ..      LSRS     r0,r0,#27
        0x00000b06:    2800        .(      CMP      r0,#0
        0x00000b08:    d0f9        ..      BEQ      0xafe ; QSPI_SPI_Read_ + 154
        0x00000b0a:    4660        `F      MOV      r0,r12
        0x00000b0c:    7801        .x      LDRB     r1,[r0,#0]
        0x00000b0e:    19a8        ..      ADDS     r0,r5,r6
        0x00000b10:    3820         8      SUBS     r0,r0,#0x20
        0x00000b12:    77c1        .w      STRB     r1,[r0,#0x1f]
        0x00000b14:    e00b        ..      B        0xb2e ; QSPI_SPI_Read_ + 202
        0x00000b16:    bf00        ..      NOP      
        0x00000b18:    68a1        .h      LDR      r1,[r4,#8]
        0x00000b1a:    04c9        ..      LSLS     r1,r1,#19
        0x00000b1c:    0ec9        ..      LSRS     r1,r1,#27
        0x00000b1e:    2900        .)      CMP      r1,#0
        0x00000b20:    d0f9        ..      BEQ      0xb16 ; QSPI_SPI_Read_ + 178
        0x00000b22:    4661        aF      MOV      r1,r12
        0x00000b24:    7809        .x      LDRB     r1,[r1,#0]
        0x00000b26:    5429        )T      STRB     r1,[r5,r0]
        0x00000b28:    1c40        @.      ADDS     r0,r0,#1
        0x00000b2a:    42b0        .B      CMP      r0,r6
        0x00000b2c:    d3f4        ..      BCC      0xb18 ; QSPI_SPI_Read_ + 180
        0x00000b2e:    6820         h      LDR      r0,[r4,#0]
        0x00000b30:    2102        .!      MOVS     r1,#2
        0x00000b32:    4308        .C      ORRS     r0,r0,r1
        0x00000b34:    6020         `      STR      r0,[r4,#0]
        0x00000b36:    b007        ..      ADD      sp,sp,#0x1c
        0x00000b38:    bdf0        ..      POP      {r4-r7,pc}
    QSPI_FIFOSpace
        0x00000b3a:    6880        .h      LDR      r0,[r0,#8]
        0x00000b3c:    04c0        ..      LSLS     r0,r0,#19
        0x00000b3e:    0ec0        ..      LSRS     r0,r0,#27
        0x00000b40:    2110        .!      MOVS     r1,#0x10
        0x00000b42:    1a08        ..      SUBS     r0,r1,r0
        0x00000b44:    4770        pG      BX       lr
    $d
        0x00000b46:    0000        ..      DCW    0
        0x00000b48:    00000004    ....    DCD    4
    $t
    .text
    Cache_Clear
        0x00000b4c:    bf00        ..      NOP      
        0x00000b4e:    bf00        ..      NOP      
        0x00000b50:    bf00        ..      NOP      
        0x00000b52:    bf00        ..      NOP      
        0x00000b54:    4818        .H      LDR      r0,[pc,#96] ; [0xbb8] = 0x40045000
        0x00000b56:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000b58:    04c2        ..      LSLS     r2,r0,#19
        0x00000b5a:    4311        .C      ORRS     r1,r1,r2
        0x00000b5c:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000b5e:    bf00        ..      NOP      
        0x00000b60:    bf00        ..      NOP      
        0x00000b62:    bf00        ..      NOP      
        0x00000b64:    bf00        ..      NOP      
        0x00000b66:    4770        pG      BX       lr
    FLASH_Erase
        0x00000b68:    b510        ..      PUSH     {r4,lr}
        0x00000b6a:    b672        r.      CPSID    i
        0x00000b6c:    0a40        @.      LSRS     r0,r0,#9
        0x00000b6e:    4a14        .J      LDR      r2,[pc,#80] ; [0xbc0] = 0x8
        0x00000b70:    4912        .I      LDR      r1,[pc,#72] ; [0xbbc] = 0xb11ffac
        0x00000b72:    444a        JD      ADD      r2,r2,r9
        0x00000b74:    6812        .h      LDR      r2,[r2,#0]
        0x00000b76:    4790        .G      BLX      r2
        0x00000b78:    f7ffffe8    ....    BL       Cache_Clear ; 0xb4c
        0x00000b7c:    b662        b.      CPSIE    i
        0x00000b7e:    2000        .       MOVS     r0,#0
        0x00000b80:    bd10        ..      POP      {r4,pc}
    FLASH_Write
        0x00000b82:    b510        ..      PUSH     {r4,lr}
        0x00000b84:    b672        r.      CPSID    i
        0x00000b86:    0852        R.      LSRS     r2,r2,#1
        0x00000b88:    4c0d        .L      LDR      r4,[pc,#52] ; [0xbc0] = 0x8
        0x00000b8a:    4b0c        .K      LDR      r3,[pc,#48] ; [0xbbc] = 0xb11ffac
        0x00000b8c:    444c        LD      ADD      r4,r4,r9
        0x00000b8e:    6864        dh      LDR      r4,[r4,#4]
        0x00000b90:    47a0        .G      BLX      r4
        0x00000b92:    f7ffffdb    ....    BL       Cache_Clear ; 0xb4c
        0x00000b96:    b662        b.      CPSIE    i
        0x00000b98:    2000        .       MOVS     r0,#0
        0x00000b9a:    bd10        ..      POP      {r4,pc}
    Flash_Param_at_xMHz
        0x00000b9c:    b510        ..      PUSH     {r4,lr}
        0x00000b9e:    b672        r.      CPSID    i
        0x00000ba0:    4601        .F      MOV      r1,r0
        0x00000ba2:    207d        }       MOVS     r0,#0x7d
        0x00000ba4:    00c0        ..      LSLS     r0,r0,#3
        0x00000ba6:    f000f90b    ....    BL       __aeabi_uidiv ; 0xdc0
        0x00000baa:    4a05        .J      LDR      r2,[pc,#20] ; [0xbc0] = 0x8
        0x00000bac:    4903        .I      LDR      r1,[pc,#12] ; [0xbbc] = 0xb11ffac
        0x00000bae:    444a        JD      ADD      r2,r2,r9
        0x00000bb0:    6892        .h      LDR      r2,[r2,#8]
        0x00000bb2:    4790        .G      BLX      r2
        0x00000bb4:    b662        b.      CPSIE    i
        0x00000bb6:    bd10        ..      POP      {r4,pc}
    $d
        0x00000bb8:    40045000    .P.@    DCD    1074024448
        0x00000bbc:    0b11ffac    ....    DCD    185728940
        0x00000bc0:    00000008    ....    DCD    8
    $t
    .text
    SystemCoreClockUpdate
        0x00000bc4:    b570        p.      PUSH     {r4-r6,lr}
        0x00000bc6:    2501        .%      MOVS     r5,#1
        0x00000bc8:    07ad        ..      LSLS     r5,r5,#30
        0x00000bca:    6828        (h      LDR      r0,[r5,#0]
        0x00000bcc:    4c75        uL      LDR      r4,[pc,#468] ; [0xda4] = 0x3c
        0x00000bce:    4974        tI      LDR      r1,[pc,#464] ; [0xda0] = 0x7a1200
        0x00000bd0:    07c0        ..      LSLS     r0,r0,#31
        0x00000bd2:    444c        LD      ADD      r4,r4,r9
        0x00000bd4:    d001        ..      BEQ      0xbda ; SystemCoreClockUpdate + 22
        0x00000bd6:    6021        !`      STR      r1,[r4,#0]
        0x00000bd8:    e030        0.      B        0xc3c ; SystemCoreClockUpdate + 120
        0x00000bda:    6828        (h      LDR      r0,[r5,#0]
        0x00000bdc:    06c0        ..      LSLS     r0,r0,#27
        0x00000bde:    0f80        ..      LSRS     r0,r0,#30
        0x00000be0:    d020         .      BEQ      0xc24 ; SystemCoreClockUpdate + 96
        0x00000be2:    2801        .(      CMP      r0,#1
        0x00000be4:    d008        ..      BEQ      0xbf8 ; SystemCoreClockUpdate + 52
        0x00000be6:    2802        .(      CMP      r0,#2
        0x00000be8:    d003        ..      BEQ      0xbf2 ; SystemCoreClockUpdate + 46
        0x00000bea:    2803        .(      CMP      r0,#3
        0x00000bec:    d11d        ..      BNE      0xc2a ; SystemCoreClockUpdate + 102
        0x00000bee:    6021        !`      STR      r1,[r4,#0]
        0x00000bf0:    e01b        ..      B        0xc2a ; SystemCoreClockUpdate + 102
        0x00000bf2:    486d        mH      LDR      r0,[pc,#436] ; [0xda8] = 0xb71b00
        0x00000bf4:    6020         `      STR      r0,[r4,#0]
        0x00000bf6:    e018        ..      B        0xc2a ; SystemCoreClockUpdate + 102
        0x00000bf8:    4a6c        lJ      LDR      r2,[pc,#432] ; [0xdac] = 0x40045800
        0x00000bfa:    6990        .i      LDR      r0,[r2,#0x18]
        0x00000bfc:    0480        ..      LSLS     r0,r0,#18
        0x00000bfe:    0e81        ..      LSRS     r1,r0,#26
        0x00000c00:    6990        .i      LDR      r0,[r2,#0x18]
        0x00000c02:    02c0        ..      LSLS     r0,r0,#11
        0x00000c04:    0e40        @.      LSRS     r0,r0,#25
        0x00000c06:    6992        .i      LDR      r2,[r2,#0x18]
        0x00000c08:    0752        R.      LSLS     r2,r2,#29
        0x00000c0a:    d505        ..      BPL      0xc18 ; SystemCoreClockUpdate + 84
        0x00000c0c:    4a66        fJ      LDR      r2,[pc,#408] ; [0xda8] = 0xb71b00
        0x00000c0e:    4350        PC      MULS     r0,r2,r0
        0x00000c10:    f000f8d6    ....    BL       __aeabi_uidiv ; 0xdc0
        0x00000c14:    6020         `      STR      r0,[r4,#0]
        0x00000c16:    e008        ..      B        0xc2a ; SystemCoreClockUpdate + 102
        0x00000c18:    4a61        aJ      LDR      r2,[pc,#388] ; [0xda0] = 0x7a1200
        0x00000c1a:    4350        PC      MULS     r0,r2,r0
        0x00000c1c:    f000f8d0    ....    BL       __aeabi_uidiv ; 0xdc0
        0x00000c20:    6020         `      STR      r0,[r4,#0]
        0x00000c22:    e002        ..      B        0xc2a ; SystemCoreClockUpdate + 102
        0x00000c24:    207d        }       MOVS     r0,#0x7d
        0x00000c26:    0200        ..      LSLS     r0,r0,#8
        0x00000c28:    6020         `      STR      r0,[r4,#0]
        0x00000c2a:    6828        (h      LDR      r0,[r5,#0]
        0x00000c2c:    2101        .!      MOVS     r1,#1
        0x00000c2e:    0740        @.      LSLS     r0,r0,#29
        0x00000c30:    0f80        ..      LSRS     r0,r0,#30
        0x00000c32:    4081        .@      LSLS     r1,r1,r0
        0x00000c34:    6820         h      LDR      r0,[r4,#0]
        0x00000c36:    f000f8c3    ....    BL       __aeabi_uidiv ; 0xdc0
        0x00000c3a:    6020         `      STR      r0,[r4,#0]
        0x00000c3c:    495c        \I      LDR      r1,[pc,#368] ; [0xdb0] = 0xf4240
        0x00000c3e:    6820         h      LDR      r0,[r4,#0]
        0x00000c40:    f000f8be    ....    BL       __aeabi_uidiv ; 0xdc0
        0x00000c44:    6060        ``      STR      r0,[r4,#4]
        0x00000c46:    bd70        p.      POP      {r4-r6,pc}
    switchToDIV
        0x00000c48:    b430        0.      PUSH     {r4,r5}
        0x00000c4a:    2201        ."      MOVS     r2,#1
        0x00000c4c:    0792        ..      LSLS     r2,r2,#30
        0x00000c4e:    6813        .h      LDR      r3,[r2,#0]
        0x00000c50:    241e        .$      MOVS     r4,#0x1e
        0x00000c52:    43a3        .C      BICS     r3,r3,r4
        0x00000c54:    6013        .`      STR      r3,[r2,#0]
        0x00000c56:    00c0        ..      LSLS     r0,r0,#3
        0x00000c58:    0049        I.      LSLS     r1,r1,#1
        0x00000c5a:    4308        .C      ORRS     r0,r0,r1
        0x00000c5c:    6811        .h      LDR      r1,[r2,#0]
        0x00000c5e:    4308        .C      ORRS     r0,r0,r1
        0x00000c60:    6010        .`      STR      r0,[r2,#0]
        0x00000c62:    2001        .       MOVS     r0,#1
        0x00000c64:    6050        P`      STR      r0,[r2,#4]
        0x00000c66:    2000        .       MOVS     r0,#0
        0x00000c68:    494e        NI      LDR      r1,[pc,#312] ; [0xda4] = 0x3c
        0x00000c6a:    4449        ID      ADD      r1,r1,r9
        0x00000c6c:    6849        Ih      LDR      r1,[r1,#4]
        0x00000c6e:    e000        ..      B        0xc72 ; switchToDIV + 42
        0x00000c70:    1c40        @.      ADDS     r0,r0,#1
        0x00000c72:    4288        .B      CMP      r0,r1
        0x00000c74:    d3fc        ..      BCC      0xc70 ; switchToDIV + 40
        0x00000c76:    6810        .h      LDR      r0,[r2,#0]
        0x00000c78:    0840        @.      LSRS     r0,r0,#1
        0x00000c7a:    0040        @.      LSLS     r0,r0,#1
        0x00000c7c:    6010        .`      STR      r0,[r2,#0]
        0x00000c7e:    bc30        0.      POP      {r4,r5}
        0x00000c80:    e7a0        ..      B        SystemCoreClockUpdate ; 0xbc4
    switchOn32KHz
        0x00000c82:    484a        JH      LDR      r0,[pc,#296] ; [0xdac] = 0x40045800
        0x00000c84:    6881        .h      LDR      r1,[r0,#8]
        0x00000c86:    2202        ."      MOVS     r2,#2
        0x00000c88:    4311        .C      ORRS     r1,r1,r2
        0x00000c8a:    6081        .`      STR      r1,[r0,#8]
        0x00000c8c:    4770        pG      BX       lr
    switchOnHRC
        0x00000c8e:    4847        GH      LDR      r0,[pc,#284] ; [0xdac] = 0x40045800
        0x00000c90:    6881        .h      LDR      r1,[r0,#8]
        0x00000c92:    2201        ."      MOVS     r2,#1
        0x00000c94:    4311        .C      ORRS     r1,r1,r2
        0x00000c96:    6081        .`      STR      r1,[r0,#8]
        0x00000c98:    4770        pG      BX       lr
    switchOnXTAL
        0x00000c9a:    b510        ..      PUSH     {r4,lr}
        0x00000c9c:    4845        EH      LDR      r0,[pc,#276] ; [0xdb4] = 0x40046100
        0x00000c9e:    6902        .i      LDR      r2,[r0,#0x10]
        0x00000ca0:    2103        .!      MOVS     r1,#3
        0x00000ca2:    02c9        ..      LSLS     r1,r1,#11
        0x00000ca4:    438a        .C      BICS     r2,r2,r1
        0x00000ca6:    6102        .a      STR      r2,[r0,#0x10]
        0x00000ca8:    4843        CH      LDR      r0,[pc,#268] ; [0xdb8] = 0x40046200
        0x00000caa:    6902        .i      LDR      r2,[r0,#0x10]
        0x00000cac:    438a        .C      BICS     r2,r2,r1
        0x00000cae:    6102        .a      STR      r2,[r0,#0x10]
        0x00000cb0:    4c40        @L      LDR      r4,[pc,#256] ; [0xdb4] = 0x40046100
        0x00000cb2:    2300        .#      MOVS     r3,#0
        0x00000cb4:    3cf0        .<      SUBS     r4,r4,#0xf0
        0x00000cb6:    2207        ."      MOVS     r2,#7
        0x00000cb8:    210b        .!      MOVS     r1,#0xb
        0x00000cba:    4620         F      MOV      r0,r4
        0x00000cbc:    f7fffaa6    ....    BL       PORT_Init ; 0x20c
        0x00000cc0:    2300        .#      MOVS     r3,#0
        0x00000cc2:    2207        ."      MOVS     r2,#7
        0x00000cc4:    210c        .!      MOVS     r1,#0xc
        0x00000cc6:    4620         F      MOV      r0,r4
        0x00000cc8:    f7fffaa0    ....    BL       PORT_Init ; 0x20c
        0x00000ccc:    4837        7H      LDR      r0,[pc,#220] ; [0xdac] = 0x40045800
        0x00000cce:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000cd0:    2205        ."      MOVS     r2,#5
        0x00000cd2:    4311        .C      ORRS     r1,r1,r2
        0x00000cd4:    6101        .a      STR      r1,[r0,#0x10]
        0x00000cd6:    bd10        ..      POP      {r4,pc}
    switchOnPLL
        0x00000cd8:    b570        p.      PUSH     {r4-r6,lr}
        0x00000cda:    4604        .F      MOV      r4,r0
        0x00000cdc:    460d        .F      MOV      r5,r1
        0x00000cde:    4616        .F      MOV      r6,r2
        0x00000ce0:    2c02        .,      CMP      r4,#2
        0x00000ce2:    d00d        ..      BEQ      0xd00 ; switchOnPLL + 40
        0x00000ce4:    f7ffffd3    ....    BL       switchOnHRC ; 0xc8e
        0x00000ce8:    2c02        .,      CMP      r4,#2
        0x00000cea:    d00c        ..      BEQ      0xd06 ; switchOnPLL + 46
        0x00000cec:    2000        .       MOVS     r0,#0
        0x00000cee:    0081        ..      LSLS     r1,r0,#2
        0x00000cf0:    1c89        ..      ADDS     r1,r1,#2
        0x00000cf2:    0228        (.      LSLS     r0,r5,#8
        0x00000cf4:    4301        .C      ORRS     r1,r1,r0
        0x00000cf6:    03b0        ..      LSLS     r0,r6,#14
        0x00000cf8:    4301        .C      ORRS     r1,r1,r0
        0x00000cfa:    482c        ,H      LDR      r0,[pc,#176] ; [0xdac] = 0x40045800
        0x00000cfc:    6181        .a      STR      r1,[r0,#0x18]
        0x00000cfe:    e005        ..      B        0xd0c ; switchOnPLL + 52
        0x00000d00:    f7ffffcb    ....    BL       switchOnXTAL ; 0xc9a
        0x00000d04:    e7f0        ..      B        0xce8 ; switchOnPLL + 16
        0x00000d06:    2001        .       MOVS     r0,#1
        0x00000d08:    e7f1        ..      B        0xcee ; switchOnPLL + 22
        0x00000d0a:    bf00        ..      NOP      
        0x00000d0c:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00000d0e:    07c9        ..      LSLS     r1,r1,#31
        0x00000d10:    d0fb        ..      BEQ      0xd0a ; switchOnPLL + 50
        0x00000d12:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00000d14:    2202        ."      MOVS     r2,#2
        0x00000d16:    4311        .C      ORRS     r1,r1,r2
        0x00000d18:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00000d1a:    bd70        p.      POP      {r4-r6,pc}
    switchToHRC
        0x00000d1c:    4823        #H      LDR      r0,[pc,#140] ; [0xdac] = 0x40045800
        0x00000d1e:    6881        .h      LDR      r1,[r0,#8]
        0x00000d20:    2201        ."      MOVS     r2,#1
        0x00000d22:    4311        .C      ORRS     r1,r1,r2
        0x00000d24:    6081        .`      STR      r1,[r0,#8]
        0x00000d26:    2000        .       MOVS     r0,#0
        0x00000d28:    491e        .I      LDR      r1,[pc,#120] ; [0xda4] = 0x3c
        0x00000d2a:    4449        ID      ADD      r1,r1,r9
        0x00000d2c:    6849        Ih      LDR      r1,[r1,#4]
        0x00000d2e:    e000        ..      B        0xd32 ; switchToHRC + 22
        0x00000d30:    1c40        @.      ADDS     r0,r0,#1
        0x00000d32:    4288        .B      CMP      r0,r1
        0x00000d34:    d3fc        ..      BCC      0xd30 ; switchToHRC + 20
        0x00000d36:    2101        .!      MOVS     r1,#1
        0x00000d38:    0789        ..      LSLS     r1,r1,#30
        0x00000d3a:    6808        .h      LDR      r0,[r1,#0]
        0x00000d3c:    4310        .C      ORRS     r0,r0,r2
        0x00000d3e:    6008        .`      STR      r0,[r1,#0]
        0x00000d40:    e740        @.      B        SystemCoreClockUpdate ; 0xbc4
    SystemInit
        0x00000d42:    b510        ..      PUSH     {r4,lr}
        0x00000d44:    2001        .       MOVS     r0,#1
        0x00000d46:    0780        ..      LSLS     r0,r0,#30
        0x00000d48:    6881        .h      LDR      r1,[r0,#8]
        0x00000d4a:    1402        ..      ASRS     r2,r0,#16
        0x00000d4c:    4311        .C      ORRS     r1,r1,r2
        0x00000d4e:    6081        .`      STR      r1,[r0,#8]
        0x00000d50:    2048        H       MOVS     r0,#0x48
        0x00000d52:    f7ffff23    ..#.    BL       Flash_Param_at_xMHz ; 0xb9c
        0x00000d56:    f7ffffe1    ....    BL       switchToHRC ; 0xd1c
        0x00000d5a:    2401        .$      MOVS     r4,#1
        0x00000d5c:    220f        ."      MOVS     r2,#0xf
        0x00000d5e:    2102        .!      MOVS     r1,#2
        0x00000d60:    2003        .       MOVS     r0,#3
        0x00000d62:    f7ffffb9    ....    BL       switchOnPLL ; 0xcd8
        0x00000d66:    2100        .!      MOVS     r1,#0
        0x00000d68:    2001        .       MOVS     r0,#1
        0x00000d6a:    f7ffff6d    ..m.    BL       switchToDIV ; 0xc48
        0x00000d6e:    480d        .H      LDR      r0,[pc,#52] ; [0xda4] = 0x3c
        0x00000d70:    4448        HD      ADD      r0,r0,r9
        0x00000d72:    6840        @h      LDR      r0,[r0,#4]
        0x00000d74:    f7ffff12    ....    BL       Flash_Param_at_xMHz ; 0xb9c
        0x00000d78:    f7fffee8    ....    BL       Cache_Clear ; 0xb4c
        0x00000d7c:    480f        .H      LDR      r0,[pc,#60] ; [0xdbc] = 0x40045000
        0x00000d7e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000d80:    4321        !C      ORRS     r1,r1,r4
        0x00000d82:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000d84:    480c        .H      LDR      r0,[pc,#48] ; [0xdb8] = 0x40046200
        0x00000d86:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000d88:    2203        ."      MOVS     r2,#3
        0x00000d8a:    0292        ..      LSLS     r2,r2,#10
        0x00000d8c:    4391        .C      BICS     r1,r1,r2
        0x00000d8e:    6101        .a      STR      r1,[r0,#0x10]
        0x00000d90:    4808        .H      LDR      r0,[pc,#32] ; [0xdb4] = 0x40046100
        0x00000d92:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000d94:    2209        ."      MOVS     r2,#9
        0x00000d96:    0312        ..      LSLS     r2,r2,#12
        0x00000d98:    4391        .C      BICS     r1,r1,r2
        0x00000d9a:    6101        .a      STR      r1,[r0,#0x10]
        0x00000d9c:    bd10        ..      POP      {r4,pc}
    $d
        0x00000d9e:    0000        ..      DCW    0
        0x00000da0:    007a1200    ..z.    DCD    8000000
        0x00000da4:    0000003c    <...    DCD    60
        0x00000da8:    00b71b00    ....    DCD    12000000
        0x00000dac:    40045800    .X.@    DCD    1074026496
        0x00000db0:    000f4240    @B..    DCD    1000000
        0x00000db4:    40046100    .a.@    DCD    1074028800
        0x00000db8:    40046200    .b.@    DCD    1074029056
        0x00000dbc:    40045000    .P.@    DCD    1074024448
    $t
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x00000dc0:    b530        0.      PUSH     {r4,r5,lr}
        0x00000dc2:    460b        .F      MOV      r3,r1
        0x00000dc4:    4601        .F      MOV      r1,r0
        0x00000dc6:    2000        .       MOVS     r0,#0
        0x00000dc8:    2220         "      MOVS     r2,#0x20
        0x00000dca:    2401        .$      MOVS     r4,#1
        0x00000dcc:    e009        ..      B        0xde2 ; __aeabi_uidiv + 34
        0x00000dce:    460d        .F      MOV      r5,r1
        0x00000dd0:    40d5        .@      LSRS     r5,r5,r2
        0x00000dd2:    429d        .B      CMP      r5,r3
        0x00000dd4:    d305        ..      BCC      0xde2 ; __aeabi_uidiv + 34
        0x00000dd6:    461d        .F      MOV      r5,r3
        0x00000dd8:    4095        .@      LSLS     r5,r5,r2
        0x00000dda:    1b49        I.      SUBS     r1,r1,r5
        0x00000ddc:    4625        %F      MOV      r5,r4
        0x00000dde:    4095        .@      LSLS     r5,r5,r2
        0x00000de0:    1940        @.      ADDS     r0,r0,r5
        0x00000de2:    4615        .F      MOV      r5,r2
        0x00000de4:    1e52        R.      SUBS     r2,r2,#1
        0x00000de6:    2d00        .-      CMP      r5,#0
        0x00000de8:    dcf1        ..      BGT      0xdce ; __aeabi_uidiv + 14
        0x00000dea:    bd30        0.      POP      {r4,r5,pc}

** Section #2 'PrgData' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 68 bytes (alignment 4)
    Address: 0x00000dec


** Section #3 'PrgData' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1024 bytes
    Address: 0x00000e30


** Section #4 'DevDscr' (SHT_PROGBITS) [SHF_ALLOC]
    Size   : 288 bytes (alignment 4)
    Address: 0x00000e30


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 1664 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 22188 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 6704 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 5948 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 75776 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 1135 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 2096 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 58


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 2032 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 7284 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 160 bytes


