; Function: FUN_00404240
; Address:  00404240
; Signature: undefined4 FUN_00404240(undefined4 param_1, int param_2, char * param_3, int param_4)

    SUB      ESP, 0x104
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      EBX, EBX
    PUSH     EBP
    XOR      ESI, ESI
    XOR      EDI, EDI
    PUSH     0x4e7268
    MOV      EAX, dword ptr [ESP + 0x124]
    MOV      dword ptr [ESP + 0x14], EBX
    PUSH     EAX
    CALL     0x004e28d0
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_004042a2
    LEA      EAX, [ESP + 0x14]
    PUSH     0x4e9758
    PUSH     0x4e974c
    MOV      EBP, dword ptr [0x0089356c]
    PUSH     0x4e7278
    PUSH     0x4e9740
    PUSH     EAX
    CALL     EBP
    LEA      ECX, [ESP + 0x28]
    ADD      ESP, 0x14
    PUSH     EBX
    PUSH     0x4e7258
    PUSH     ECX
    PUSH     EBX
    JMP      LAB_0040448f
LAB_004042a2:
    PUSH     0x4e972c
    PUSH     0x0
    PUSH     0x0
    CALL     dword ptr [0x008933a4]
    MOV      EBX, EAX
    CALL     dword ptr [0x008933a8]
    CMP      EAX, 0xb7
    JZ       LAB_00404495
    PUSH     0x28
    CALL     0x004e2700
    ADD      ESP, 0x4
    MOV      ESI, EAX
    TEST     ESI, ESI
    JZ       LAB_00404391
    MOV      EAX, dword ptr [ESP + 0x118]
    MOV      ECX, dword ptr [ESP + 0x11c]
    MOV      dword ptr [ESI + 0x4], 0x1
    MOV      dword ptr [ESI + 0x8], EAX
    MOV      dword ptr [ESI + 0xc], ECX
    MOV      dword ptr [ESI + 0x10], 0x0
    MOV      dword ptr [ESI + 0x18], 0x0
    MOV      dword ptr [ESI + 0x1c], 0x0
    MOV      dword ptr [ESI], 0x4e7294
    TEST     ECX, ECX
    MOV      [0x00513f70], EAX
    MOV      dword ptr [ESI], 0x4e7290
    MOV      dword ptr [0x0055e0c0], ESI
    MOV      dword ptr [ESI + 0x4], 0x0
    JNZ      LAB_00404388
    PUSH     0x4
    CALL     dword ptr [0x0089337c]
    MOV      EBP, EAX
    PUSH     0x4e9420
    MOV      EAX, [0x0055e0c0]
    MOV      ECX, dword ptr [EAX + 0x8]
    PUSH     ECX
    CALL     dword ptr [0x00893574]
    MOV      dword ptr [ESP + 0x14], EAX
    PUSH     0x7f00
    PUSH     0x0
    CALL     dword ptr [0x00893570]
    MOV      ECX, dword ptr [ESP + 0x14]
    PUSH     0x0
    PUSH     EBP
    MOV      [0x0055e0cc], EAX
    MOV      dword ptr [0x0055e0c8], 0x0
    PUSH     0x4e89b8
    PUSH     ECX
    PUSH     0x0
    PUSH     0x4e9410
    CALL     0x004dd810
    ADD      ESP, 0x18
    TEST     EAX, EAX
    JZ       LAB_00404393
LAB_00404388:
    MOV      dword ptr [ESI + 0x4], 0x1
    JMP      LAB_00404393
LAB_00404391:
    XOR      ESI, ESI
LAB_00404393:
    TEST     ESI, ESI
    JZ       LAB_00404481
    CMP      dword ptr [ESI + 0x4], 0x0
    JZ       LAB_00404481
    PUSH     0x62fc
    MOV      EDI, 0x0
    CALL     0x004e2700
    ADD      ESP, 0x4
    MOV      ECX, EAX
    TEST     ECX, ECX
    JZ       LAB_004043cd
    PUSH     0x0
    PUSH     0x0
    PUSH     0x80000000
    CALL     0x004020c0
    MOV      EDI, EAX
LAB_004043cd:
    TEST     EDI, EDI
    JZ       LAB_00404481
    CMP      dword ptr [EDI + 0x4], 0x0
    JZ       LAB_00404495
    MOV      EAX, [0x004e93f0]
    MOV      ECX, dword ptr [0x004e93ec]
    PUSH     EAX
    PUSH     ECX
    MOV      ECX, EDI
    CALL     0x00402fd0
    TEST     EAX, EAX
    JZ       LAB_0040446d
    MOV      EAX, dword ptr [ESP + 0x124]
    MOV      ECX, dword ptr [EDI + 0x8]
    PUSH     EAX
    MOV      EBP, dword ptr [0x0089351c]
    PUSH     ECX
    CALL     EBP
    PUSH     0x1
    MOV      ECX, EDI
    LEA      EBP, [EDI + 0xa0]
    CALL     0x004de270
    MOV      ECX, EBP
    CALL     0x004dea90
    TEST     EAX, EAX
    JZ       LAB_00404441
    LEA      ECX, [EDI + 0xc8]
    CALL     0x004dea90
    TEST     EAX, EAX
    JZ       LAB_00404441
    MOV      ECX, ESI
    CALL     0x004dd600
    MOV      dword ptr [ESP + 0x10], EAX
    JMP      LAB_00404495
LAB_00404441:
    LEA      ECX, [EDI + 0xc8]
    CALL     0x004deae0
    MOV      ECX, EBP
    CALL     0x004deae0
    PUSH     0x0
    MOV      EAX, dword ptr [EDI + 0x8]
    PUSH     0x4e7258
    MOV      EBP, dword ptr [0x00893568]
    PUSH     0x4e96d8
    PUSH     EAX
    CALL     EBP
    JMP      LAB_00404495
LAB_0040446d:
    PUSH     0x0
    MOV      EAX, dword ptr [EDI + 0x8]
    PUSH     0x0
    MOV      EBP, dword ptr [0x00893530]
    PUSH     0x10
    PUSH     EAX
    CALL     EBP
    JMP      LAB_00404495
LAB_00404481:
    PUSH     0x0
    PUSH     0x4e7258
    PUSH     0x4e945c
    PUSH     0x0
LAB_0040448f:
    CALL     dword ptr [0x00893568]
LAB_00404495:
    TEST     EBX, EBX
    JZ       LAB_004044a0
    PUSH     EBX
    CALL     dword ptr [0x008933ac]
LAB_004044a0:
    TEST     EDI, EDI
    JZ       LAB_00404518
    MOV      dword ptr [EDI], 0x4e7308
    CMP      dword ptr [EDI + 0x4], 0x0
    JZ       LAB_004044cb
    PUSH     0x515188
    MOV      EBX, dword ptr [0x008933cc]
    CALL     EBX
    PUSH     0x5151b8
    CALL     EBX
    PUSH     0x5151a0
    CALL     EBX
LAB_004044cb:
    LEA      ECX, [EDI + 0x62e4]
    LEA      EBX, [EDI + 0x62e4]
    MOV      EBP, 0xd3
    CALL     0x004dd360
LAB_004044e1:
    SUB      EBX, 0x14
    MOV      ECX, EBX
    CALL     0x004df3b0
    DEC      EBP
    JNS      LAB_004044e1
    LEA      ECX, [EDI + 0x5110]
    CALL     0x004deba0
    LEA      ECX, [EDI + 0xc8]
    CALL     0x004de9e0
    LEA      ECX, [EDI + 0xa0]
    CALL     0x004de9e0
    PUSH     EDI
    CALL     0x004e26f0
    ADD      ESP, 0x4
LAB_00404518:
    PUSH     ESI
    CALL     0x004e26f0
    MOV      EAX, dword ptr [ESP + 0x14]
    ADD      ESP, 0x4
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x104
    RET      0x10