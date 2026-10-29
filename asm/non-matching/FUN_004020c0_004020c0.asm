; Function: FUN_004020c0
; Address:  004020c0
; Signature: void * FUN_004020c0(void * this, int param_1, int param_2, HWND param_3)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, ECX
    PUSH     EBP
    XOR      EDI, EDI
    MOV      dword ptr [ESI + 0x4], EDI
    MOV      dword ptr [ESI + 0x8], EDI
    PUSH     EDI
    MOV      dword ptr [ESI + 0xc], EDI
    PUSH     EDI
    MOV      dword ptr [ESI + 0x1c], EDI
    MOV      dword ptr [ESI], 0x4e73a0
    MOV      dword ptr [0x0055e0c4], ESI
    CALL     dword ptr [0x008933d0]
    MOV      ECX, dword ptr [ESP + 0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x24]
    PUSH     EDI
    MOV      EDX, dword ptr [ESP + 0x20]
    PUSH     EAX
    PUSH     EDI
    PUSH     0x80000000
    PUSH     ECX
    PUSH     EDX
    PUSH     0xca0000
    PUSH     0x4e89b8
    PUSH     0x4e9410
    PUSH     0x40000
    CALL     dword ptr [0x00893558]
    MOV      dword ptr [ESI + 0x8], EAX
    CMP      EAX, EDI
    JZ       LAB_00402127
    MOV      dword ptr [ESI + 0x4], 0x1
LAB_00402127:
    CMP      dword ptr [0x0055e0c0], 0x0
    JZ       LAB_0040213f
    MOV      EAX, [0x0055e0c0]
    ADD      EAX, 0x18
    CMP      dword ptr [EAX], 0x0
    JNZ      LAB_0040213f
    MOV      dword ptr [EAX], ESI
LAB_0040213f:
    XOR      EAX, EAX
    MOV      dword ptr [ESI], 0x4e7428
    MOV      dword ptr [ESI + 0x20], EAX
    MOV      dword ptr [ESI + 0x28], EAX
    MOV      dword ptr [ESI + 0x48], EAX
    CMP      dword ptr [ESI + 0x4], EAX
    MOV      dword ptr [ESI + 0x24], 0x1
    MOV      dword ptr [ESI + 0x4c], 0x4e7258
    JZ       LAB_0040216d
    PUSH     0x1
    MOV      ECX, ESI
    PUSH     EAX
    CALL     0x004de0d0
LAB_0040216d:
    XOR      EAX, EAX
    MOV      dword ptr [ESI + 0x6c], EAX
    MOV      dword ptr [ESI + 0x70], EAX
    LEA      ECX, [ESI + 0xa0]
    MOV      dword ptr [ESI + 0x74], EAX
    LEA      EBX, [ESI + 0xf0]
    MOV      dword ptr [ESI + 0x7c], EAX
    MOV      EDI, 0x1
    MOV      dword ptr [ESI + 0x80], EAX
    MOV      dword ptr [ESI + 0x84], EAX
    CALL     0x004de970
    LEA      ECX, [ESI + 0xc8]
    CALL     0x004de970
LAB_004021a8:
    MOV      ECX, EBX
    ADD      EBX, 0xc
    CALL     0x004dcc80
    DEC      EDI
    JNS      LAB_004021a8
    LEA      EBX, [ESI + 0x108]
    MOV      EDI, 0x1
LAB_004021c0:
    MOV      ECX, EBX
    ADD      EBX, 0x2804
    CALL     0x004039c0
    DEC      EDI
    JNS      LAB_004021c0
    XOR      EAX, EAX
    LEA      EBX, [ESI + 0x5254]
    MOV      dword ptr [ESI + 0x5110], EAX
    MOV      dword ptr [ESI + 0x5114], EAX
    MOV      EDI, 0xd3
    MOV      dword ptr [ESI + 0x5118], EAX
    MOV      dword ptr [ESI + 0x5120], EAX
    MOV      dword ptr [ESI + 0x5228], EAX
LAB_004021fb:
    MOV      ECX, EBX
    ADD      EBX, 0x14
    CALL     0x004df340
    DEC      EDI
    JNS      LAB_004021fb
    LEA      EDI, [ESI + 0x62e4]
    XOR      EBX, EBX
    MOV      ECX, EDI
    CALL     0x004dd310
    MOV      dword ptr [ESI], 0x4e7308
    MOV      dword ptr [0x004e9408], ESI
    MOV      dword ptr [ESI + 0x58], EBX
    CMP      dword ptr [ESI + 0x4], EBX
    JZ       LAB_004023bd
    MOV      dword ptr [ESI + 0x50], EBX
    MOV      dword ptr [ESI + 0x94], EBX
    MOV      EAX, dword ptr [ESI + 0x8]
    MOV      dword ptr [ESI + 0x90], EBX
    PUSH     EAX
    MOV      dword ptr [ESI + 0x8c], EBX
    MOV      dword ptr [ESI + 0x9c], EBX
    MOV      dword ptr [ESI + 0x98], EBX
    CALL     0x00407e96
    TEST     EAX, EAX
    JZ       LAB_00402267
    PUSH     EBX
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     EAX
    CALL     0x00407e90
LAB_00402267:
    MOV      ECX, ESI
    CALL     0x00402430
    TEST     EAX, EAX
    JNZ      LAB_00402283
    PUSH     0x0
    PUSH     0x4e7258
    PUSH     0x4e9498
    JMP      LAB_0040240f
LAB_00402283:
    CALL     0x00404f30
    TEST     EAX, EAX
    JZ       LAB_00402403
    CALL     0x00404f70
    TEST     EAX, EAX
    JZ       LAB_00402403
    CALL     0x00401e60
    CALL     0x004d7730
    PUSH     0x48c
    CALL     0x004e2700
    ADD      ESP, 0x4
    MOV      EBP, EAX
    TEST     EBP, EBP
    JZ       LAB_004022ca
    MOV      ECX, EBP
    CALL     0x004de5f0
    MOV      dword ptr [EBP], 0x4e7298
    JMP      LAB_004022cc
LAB_004022ca:
    XOR      EBP, EBP
LAB_004022cc:
    TEST     EBP, EBP
    JZ       LAB_00402403
    MOV      EBX, dword ptr [0x0089355c]
LAB_004022da:
    PUSH     0x4e8eb8
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     EAX
    MOV      ECX, EBP
    CALL     0x004df250
    TEST     EAX, EAX
    JZ       LAB_00402304
    PUSH     0x2
    MOV      EAX, dword ptr [EBP]
    MOV      ECX, EBP
    CALL     dword ptr [EAX + 0x5c]
    AND      EAX, 0x7fff
    CMP      EAX, 0x2a01
    JZ       LAB_00402332
LAB_00402304:
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     0x4040f0
    MOV      ECX, dword ptr [0x0055e0c0]
    PUSH     EAX
    PUSH     0xc9
    MOV      EDX, dword ptr [ECX + 0x8]
    PUSH     EDX
    CALL     EBX
    CMP      EAX, 0x2
    JZ       LAB_004023e1
    MOV      ECX, ESI
    CALL     0x00402a00
    JMP      LAB_004022da
LAB_00402332:
    TEST     EBP, EBP
    JZ       LAB_00402346
    MOV      ECX, EBP
    CALL     0x004de650
    PUSH     EBP
    CALL     0x004e26f0
    ADD      ESP, 0x4
LAB_00402346:
    PUSH     0x403460
    LEA      ECX, [ESI + 0xa0]
    PUSH     ESI
    PUSH     0x1
    PUSH     0x11
    CALL     0x004dea40
    LEA      EAX, [ESI + 0xfc]
    LEA      ECX, [ESI + 0xf0]
    PUSH     EAX
    PUSH     ECX
    CALL     0x00401000
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_00402419
    MOV      EAX, [0x00513f70]
    MOV      ECX, dword ptr [ESI + 0x8]
    PUSH     EAX
    PUSH     ECX
    LEA      ECX, [ESI + 0x5110]
    CALL     0x004debe0
    LEA      ECX, [ESI + 0x5110]
    PUSH     ECX
    CALL     0x00404620
    ADD      ESP, 0x4
    LEA      ECX, [ESI + 0xc8]
    PUSH     0x403570
    PUSH     ESI
    PUSH     0xa
    PUSH     0x32
    CALL     0x004dea40
    PUSH     EDI
    PUSH     0x0
    CALL     0x00401c60
    ADD      ESP, 0x8
LAB_004023bd:
    PUSH     0x515188
    MOV      EDI, dword ptr [0x008933d4]
    CALL     EDI
    PUSH     0x5151b8
    CALL     EDI
    PUSH     0x5151a0
    CALL     EDI
    MOV      EAX, ESI
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0xc
LAB_004023e1:
    TEST     EBP, EBP
    JZ       LAB_004023f5
    MOV      ECX, EBP
    CALL     0x004de650
    PUSH     EBP
    CALL     0x004e26f0
    ADD      ESP, 0x4
LAB_004023f5:
    PUSH     0x0
    PUSH     0x4e7258
    PUSH     0x4e9428
    JMP      LAB_0040240f
LAB_00402403:
    PUSH     0x0
    PUSH     0x4e7258
    PUSH     0x4e945c
LAB_0040240f:
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     EAX
    CALL     dword ptr [0x00893568]
LAB_00402419:
    MOV      EAX, ESI
    POP      EBP
    MOV      dword ptr [ESI + 0x4], 0x0
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0xc