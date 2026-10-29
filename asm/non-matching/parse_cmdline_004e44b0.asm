; Function: parse_cmdline
; Address:  004e44b0
; Signature: undefined parse_cmdline(byte * param_1, undefined4 * param_2, byte * param_3, int * param_4, int * param_5)

    MOV      ECX, dword ptr [ESP + 0x14]
    PUSH     EBX
    MOV      EDX, dword ptr [ESP + 0x14]
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0xc]
    PUSH     EDI
    MOV      EAX, dword ptr [ESP + 0x18]
    PUSH     EBP
    CMP      dword ptr [ESP + 0x18], 0x0
    MOV      dword ptr [ECX], 0x0
    MOV      dword ptr [EDX], 0x1
    JZ       LAB_004e44e2
    MOV      EDX, dword ptr [ESP + 0x18]
    ADD      dword ptr [ESP + 0x18], 0x4
    MOV      dword ptr [EDX], EAX
LAB_004e44e2:
    CMP      byte ptr [ESI], 0x22
    JZ       LAB_004e452d
LAB_004e44e7:
    INC      dword ptr [ECX]
    TEST     EAX, EAX
    JZ       LAB_004e44f2
    MOV      DL, byte ptr [ESI]
    MOV      byte ptr [EAX], DL
    INC      EAX
LAB_004e44f2:
    MOV      DL, byte ptr [ESI]
    INC      ESI
    XOR      EBX, EBX
    MOV      BL, DL
    TEST     byte ptr [EBX + 0x514511], 0x4
    JZ       LAB_004e450e
    INC      dword ptr [ECX]
    TEST     EAX, EAX
    JZ       LAB_004e450d
    MOV      BL, byte ptr [ESI]
    MOV      byte ptr [EAX], BL
    INC      EAX
LAB_004e450d:
    INC      ESI
LAB_004e450e:
    CMP      DL, 0x20
    JZ       LAB_004e451c
    TEST     DL, DL
    JZ       LAB_004e4520
    CMP      DL, 0x9
    JNZ      LAB_004e44e7
LAB_004e451c:
    TEST     DL, DL
    JNZ      LAB_004e4523
LAB_004e4520:
    DEC      ESI
    JMP      LAB_004e4573
LAB_004e4523:
    TEST     EAX, EAX
    JZ       LAB_004e4573
    MOV      byte ptr [EAX + -0x1], 0x0
    JMP      LAB_004e4573
LAB_004e452d:
    INC      ESI
    CMP      byte ptr [ESI], 0x22
    JZ       LAB_004e4563
LAB_004e4533:
    MOV      BL, byte ptr [ESI]
    TEST     BL, BL
    JZ       LAB_004e4563
    XOR      EDX, EDX
    MOV      DL, BL
    TEST     byte ptr [EDX + 0x514511], 0x4
    JZ       LAB_004e4552
    INC      dword ptr [ECX]
    TEST     EAX, EAX
    JZ       LAB_004e4552
    MOV      DL, byte ptr [ESI]
    INC      ESI
    MOV      byte ptr [EAX], DL
    INC      EAX
LAB_004e4552:
    INC      dword ptr [ECX]
    TEST     EAX, EAX
    JZ       LAB_004e455d
    MOV      DL, byte ptr [ESI]
    MOV      byte ptr [EAX], DL
    INC      EAX
LAB_004e455d:
    INC      ESI
    CMP      byte ptr [ESI], 0x22
    JNZ      LAB_004e4533
LAB_004e4563:
    INC      dword ptr [ECX]
    TEST     EAX, EAX
    JZ       LAB_004e456d
    MOV      byte ptr [EAX], 0x0
    INC      EAX
LAB_004e456d:
    CMP      byte ptr [ESI], 0x22
    JNZ      LAB_004e4573
    INC      ESI
LAB_004e4573:
    XOR      EDI, EDI
LAB_004e4575:
    CMP      byte ptr [ESI], 0x0
    JZ       LAB_004e4666
LAB_004e457e:
    MOV      DL, byte ptr [ESI]
    CMP      DL, 0x20
    JZ       LAB_004e458a
    CMP      DL, 0x9
    JNZ      LAB_004e458d
LAB_004e458a:
    INC      ESI
    JMP      LAB_004e457e
LAB_004e458d:
    CMP      byte ptr [ESI], 0x0
    JZ       LAB_004e4666
    CMP      dword ptr [ESP + 0x18], 0x0
    JZ       LAB_004e45a8
    MOV      EDX, dword ptr [ESP + 0x18]
    ADD      dword ptr [ESP + 0x18], 0x4
    MOV      dword ptr [EDX], EAX
LAB_004e45a8:
    MOV      EDX, dword ptr [ESP + 0x20]
    INC      dword ptr [EDX]
LAB_004e45ae:
    MOV      EBX, 0x1
    XOR      EBP, EBP
    CMP      byte ptr [ESI], 0x5c
    JNZ      LAB_004e45c1
LAB_004e45ba:
    INC      ESI
    INC      EBP
    CMP      byte ptr [ESI], 0x5c
    JZ       LAB_004e45ba
LAB_004e45c1:
    CMP      byte ptr [ESI], 0x22
    JNZ      LAB_004e45ea
    TEST     EBP, 0x1
    JNZ      LAB_004e45e7
    TEST     EDI, EDI
    JZ       LAB_004e45de
    LEA      EDX, [ESI + 0x1]
    CMP      byte ptr [EDX], 0x22
    JNZ      LAB_004e45de
    MOV      ESI, EDX
    JMP      LAB_004e45e0
LAB_004e45de:
    XOR      EBX, EBX
LAB_004e45e0:
    CMP      EDI, 0x1
    SBB      EDI, EDI
    NEG      EDI
LAB_004e45e7:
    SHR      EBP, 0x1
LAB_004e45ea:
    MOV      EDX, EBP
    DEC      EBP
    TEST     EDX, EDX
    JZ       LAB_004e4602
LAB_004e45f1:
    TEST     EAX, EAX
    JZ       LAB_004e45f9
    MOV      byte ptr [EAX], 0x5c
    INC      EAX
LAB_004e45f9:
    MOV      EDX, EBP
    INC      dword ptr [ECX]
    DEC      EBP
    TEST     EDX, EDX
    JNZ      LAB_004e45f1
LAB_004e4602:
    MOV      DL, byte ptr [ESI]
    TEST     DL, DL
    JZ       LAB_004e4657
    TEST     EDI, EDI
    JNZ      LAB_004e4616
    CMP      DL, 0x20
    JZ       LAB_004e4657
    CMP      DL, 0x9
    JZ       LAB_004e4657
LAB_004e4616:
    TEST     EBX, EBX
    JZ       LAB_004e4651
    TEST     EAX, EAX
    JZ       LAB_004e463f
    XOR      EBX, EBX
    MOV      BL, DL
    TEST     byte ptr [EBX + 0x514511], 0x4
    JZ       LAB_004e4631
    MOV      byte ptr [EAX], DL
    INC      ESI
    INC      EAX
    INC      dword ptr [ECX]
LAB_004e4631:
    MOV      DL, byte ptr [ESI]
    INC      EAX
    INC      ESI
    MOV      byte ptr [EAX + -0x1], DL
    INC      dword ptr [ECX]
    JMP      LAB_004e45ae
LAB_004e463f:
    XOR      EBX, EBX
    MOV      BL, DL
    TEST     byte ptr [EBX + 0x514511], 0x4
    JZ       LAB_004e464f
    INC      ESI
    INC      dword ptr [ECX]
LAB_004e464f:
    INC      dword ptr [ECX]
LAB_004e4651:
    INC      ESI
    JMP      LAB_004e45ae
LAB_004e4657:
    TEST     EAX, EAX
    JZ       LAB_004e465f
    MOV      byte ptr [EAX], 0x0
    INC      EAX
LAB_004e465f:
    INC      dword ptr [ECX]
    JMP      LAB_004e4575
LAB_004e4666:
    CMP      dword ptr [ESP + 0x18], 0x0
    JZ       LAB_004e4677
    MOV      EDX, dword ptr [ESP + 0x18]
    MOV      dword ptr [EDX], 0x0
LAB_004e4677:
    MOV      EDX, dword ptr [ESP + 0x20]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    INC      dword ptr [EDX]
    RET      