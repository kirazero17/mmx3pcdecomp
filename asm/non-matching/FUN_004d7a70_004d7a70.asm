; Function: FUN_004d7a70
; Address:  004d7a70
; Signature: undefined FUN_004d7a70(void)

    PUSH     ESI
    MOV      EAX, [0x004f15e0]
    XOR      ESI, ESI
    MOV      [0x00644f3c], EAX
    MOV      dword ptr [0x00644f44], 0x644f70
    MOV      ECX, dword ptr [0x0088a7a8]
    PUSH     ESI
    MOV      dword ptr [0x0088a7a4], ECX
    CALL     0x00404b10
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [0x00644f44]
    MOV      dword ptr [ECX + 0x245838], EAX
    MOV      EAX, [0x00644f44]
    MOV      ECX, dword ptr [EAX + 0x245834]
    NOT      ECX
    AND      ECX, dword ptr [EAX + 0x245838]
    MOV      dword ptr [EAX + 0x24583c], ECX
    MOV      EAX, [0x00644f44]
    MOV      ECX, dword ptr [EAX + 0x245838]
    NOT      ECX
    AND      ECX, dword ptr [EAX + 0x245834]
    MOV      dword ptr [EAX + 0x245840], ECX
    MOV      EAX, [0x00644f44]
    PUSH     EAX
    CALL     0x004dc690
    ADD      ESP, 0x4
    CALL     0x004602c0
    MOV      ECX, dword ptr [0x00644f44]
    MOV      dword ptr [ECX + 0x24a888], ESI
    MOV      ECX, dword ptr [0x00644f44]
    MOV      dword ptr [ECX + 0x24a890], ESI
    MOV      ECX, dword ptr [0x00644f44]
    MOV      dword ptr [ECX + 0x24a87c], ESI
    MOV      ECX, dword ptr [0x00644f44]
    MOV      dword ptr [ECX + 0x24a880], ESI
    MOV      ECX, dword ptr [0x00644f44]
    MOV      dword ptr [ECX + 0x24a88c], ESI
    MOV      ECX, dword ptr [0x00644f44]
    MOV      dword ptr [ECX + 0x24abcc], ESI
    MOV      ECX, dword ptr [0x00644f44]
    MOV      dword ptr [ECX + 0x24acd0], ESI
    MOV      ECX, dword ptr [0x00644f44]
    MOV      dword ptr [ECX + 0x24add4], ESI
    MOV      ECX, dword ptr [0x00644f44]
    MOV      dword ptr [ECX + 0x24aed8], ESI
    MOV      dword ptr [0x005761f8], ESI
    MOV      dword ptr [0x00644f40], ESI
    MOV      dword ptr [0x00644f48], ESI
    CALL     0x0042c650
    MOV      ECX, dword ptr [0x00510660]
    CMP      dword ptr [0x00510664], ECX
    JZ       LAB_004d7b84
    MOV      dword ptr [0x00510664], ECX
LAB_004d7b84:
    CMP      dword ptr [0x004e9840], 0x8
    JNZ      LAB_004d7bad
    MOV      EAX, [0x00510668]
    CMP      dword ptr [0x0051066c], EAX
    JZ       LAB_004d7bad
    PUSH     EAX
    CALL     0x004071e0
    ADD      ESP, 0x4
    MOV      EAX, [0x00510668]
    MOV      [0x0051066c], EAX
LAB_004d7bad:
    MOV      EAX, [0x00644f44]
    PUSH     EAX
    CALL     0x004dc010
    ADD      ESP, 0x4
    MOV      EAX, [0x00644f3c]
    MOV      AX, word ptr [EAX + 0x20]
    MOV      ECX, dword ptr [0x00644f44]
    MOV      word ptr [ECX + 0x20820c], AX
    MOV      ECX, dword ptr [0x00644f44]
    MOV      AX, word ptr [ECX + 0x20820c]
    MOV      word ptr [ECX + 0x2081e8], AX
    MOV      ECX, dword ptr [0x00644f44]
    MOV      EDX, dword ptr [0x00644f3c]
    MOV      AX, word ptr [EDX + 0x22]
    MOV      word ptr [ECX + 0x20820e], AX
    MOV      ECX, dword ptr [0x00644f44]
    MOV      AX, word ptr [ECX + 0x20820e]
    MOV      word ptr [ECX + 0x2081ea], AX
    MOV      ECX, dword ptr [0x00644f44]
    MOV      EDX, dword ptr [0x00644f3c]
    MOV      AX, word ptr [EDX + 0x24]
    MOV      word ptr [ECX + 0x208254], AX
    MOV      ECX, dword ptr [0x00644f44]
    MOV      AX, word ptr [ECX + 0x208254]
    MOV      word ptr [ECX + 0x208230], AX
    MOV      ECX, dword ptr [0x00644f44]
    MOV      EDX, dword ptr [0x00644f3c]
    MOV      AX, word ptr [EDX + 0x26]
    MOV      word ptr [ECX + 0x208256], AX
    MOV      ECX, dword ptr [0x00644f44]
    MOV      AX, word ptr [ECX + 0x208256]
    MOV      word ptr [ECX + 0x208232], AX
    MOV      ECX, dword ptr [0x00644f44]
    MOV      EDX, dword ptr [0x00644f3c]
    MOV      AX, word ptr [EDX + 0x20]
    MOV      word ptr [ECX + 0x208278], AX
    MOV      ECX, dword ptr [0x00644f44]
    MOV      EDX, dword ptr [0x00644f3c]
    MOV      AX, word ptr [EDX + 0x22]
    SUB      AX, 0x8
    MOV      word ptr [ECX + 0x20827a], AX
    MOV      ECX, dword ptr [0x00644f44]
    MOV      EDX, dword ptr [0x00644f3c]
    MOV      AX, word ptr [EDX + 0x24]
    MOV      word ptr [ECX + 0x20829c], AX
    MOV      EAX, [0x00644f44]
    MOV      EDX, dword ptr [0x00644f3c]
    MOV      CX, word ptr [EDX + 0x26]
    SUB      CX, 0x8
    MOV      word ptr [EAX + 0x20829e], CX
    MOV      EAX, [0x00644f44]
    MOV      EDX, dword ptr [0x00644f3c]
    MOV      SI, word ptr [EDX + 0x28]
    MOV      word ptr [EAX + 0x2082c0], SI
    MOV      EDX, dword ptr [0x00644f3c]
    MOV      ECX, dword ptr [0x00644f44]
    MOV      AX, word ptr [EDX + 0x2a]
    SUB      AX, 0x8
    MOV      word ptr [ECX + 0x2082c2], AX
    MOV      EAX, [0x00644f3c]
    ADD      EAX, 0x2d
    MOV      CL, byte ptr [EAX]
    MOV      byte ptr [0x0055b2c4], CL
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x20
    JZ       LAB_004d7d16
    AND      CL, 0xfe
    MOV      byte ptr [EAX], CL
LAB_004d7d16:
    MOV      EAX, [0x00644f3c]
    MOV      CL, byte ptr [EAX + 0x2d]
    ADD      EAX, 0x2d
    TEST     CL, 0x40
    JZ       LAB_004d7d2b
    AND      CL, 0xfd
    MOV      byte ptr [EAX], CL
LAB_004d7d2b:
    TEST     byte ptr [0x0055b2c4], 0x1
    JZ       LAB_004d7d7d
    PUSH     0x3
    MOV      EAX, [0x0055b2c0]
    PUSH     EAX
    MOV      ECX, dword ptr [0x00644f44]
    MOV      EDX, dword ptr [ECX + 0x22b2b4]
    LEA      EAX, [ECX + 0x2081dc]
    PUSH     EDX
    PUSH     EAX
    CALL     0x004078c0
    ADD      ESP, 0x10
    MOV      ECX, dword ptr [0x0055b2c0]
    MOV      EDX, dword ptr [0x00644f44]
    PUSH     0x6
    PUSH     ECX
    MOV      EAX, dword ptr [EDX + 0x22b2b8]
    PUSH     EAX
    LEA      EAX, [EDX + 0x208200]
    PUSH     EAX
    CALL     0x004078c0
    ADD      ESP, 0x10
LAB_004d7d7d:
    TEST     byte ptr [0x0055b2c4], 0x2
    JZ       LAB_004d7dcf
    PUSH     0x4
    MOV      EAX, [0x0055b2c0]
    PUSH     EAX
    MOV      ECX, dword ptr [0x00644f44]
    MOV      EDX, dword ptr [ECX + 0x22b2bc]
    LEA      EAX, [ECX + 0x208224]
    PUSH     EDX
    PUSH     EAX
    CALL     0x004078c0
    ADD      ESP, 0x10
    MOV      ECX, dword ptr [0x0055b2c0]
    MOV      EDX, dword ptr [0x00644f44]
    PUSH     0x7
    PUSH     ECX
    MOV      EAX, dword ptr [EDX + 0x22b2c0]
    PUSH     EAX
    LEA      EAX, [EDX + 0x208248]
    PUSH     EAX
    CALL     0x004078c0
    ADD      ESP, 0x10
LAB_004d7dcf:
    TEST     byte ptr [0x0055b2c4], 0x20
    JZ       LAB_004d7e07
    MOV      EAX, [0x00644f44]
    MOV      ECX, dword ptr [0x0055b2c0]
    CMP      byte ptr [EAX + 0x24c4ac], 0x1
    SBB      EAX, EAX
    AND      EAX, 0x3
    ADD      EAX, 0x3
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, [0x00644f44]
    ADD      EAX, 0x20826c
    PUSH     EAX
    CALL     0x00407840
    ADD      ESP, 0xc
LAB_004d7e07:
    TEST     byte ptr [0x0055b2c4], 0x40
    JZ       LAB_004d7e3f
    MOV      EAX, [0x00644f44]
    MOV      ECX, dword ptr [0x0055b2c0]
    CMP      byte ptr [EAX + 0x24c4ad], 0x1
    SBB      EAX, EAX
    AND      EAX, 0x3
    ADD      EAX, 0x4
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, [0x00644f44]
    ADD      EAX, 0x208290
    PUSH     EAX
    CALL     0x00407840
    ADD      ESP, 0xc
LAB_004d7e3f:
    TEST     byte ptr [0x0055b2c4], 0x4
    JZ       LAB_004d7e75
    MOV      EAX, [0x00644f3c]
    MOV      AL, byte ptr [EAX + 0x3e]
    MOV      ECX, dword ptr [0x0055b2c0]
    AND      AL, 0x8
    CMP      AL, 0x1
    SBB      EAX, EAX
    AND      EAX, 0x8
    INC      EAX
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, [0x00644f44]
    ADD      EAX, 0x2082b4
    PUSH     EAX
    CALL     0x00407840
    ADD      ESP, 0xc
LAB_004d7e75:
    TEST     byte ptr [0x0055b2c4], 0x10
    JZ       LAB_004d7faf
    TEST     byte ptr [0x00644f48], 0x1
    JZ       LAB_004d7e98
    MOV      EAX, [0x00644f44]
    PUSH     EAX
    CALL     0x004da490
    JMP      LAB_004d7eac
LAB_004d7e98:
    TEST     byte ptr [0x00644f48], 0x2
    JZ       LAB_004d7eaf
    MOV      EAX, [0x00644f44]
    PUSH     EAX
    CALL     0x004da4e0
LAB_004d7eac:
    ADD      ESP, 0x4
LAB_004d7eaf:
    MOV      EAX, [0x00644f44]
    MOV      dword ptr [0x0053b2a0], 0x0
    CMP      dword ptr [EAX + 0x24a880], 0x0
    JLE      LAB_004d7f28
LAB_004d7ec7:
    MOV      ECX, dword ptr [0x0053b2a0]
    MOV      EAX, [0x00644f44]
    MOV      EDX, dword ptr [0x0055b2c0]
    MOV      AL, byte ptr [ECX + EAX*0x1 + 0x24c3ac]
    AND      AL, 0x7
    XOR      ECX, ECX
    MOV      CL, AL
    MOV      EAX, dword ptr [ECX*0x4 + 0x510640]
    MOV      ECX, dword ptr [0x0053b2a0]
    PUSH     EAX
    PUSH     EDX
    LEA      EAX, [ECX + ECX*0x4]
    SHL      EAX, 0x3
    ADD      EAX, dword ptr [0x00644f44]
    ADD      EAX, 0x2058ac
    PUSH     EAX
    CALL     0x00407930
    ADD      ESP, 0xc
    MOV      EDX, dword ptr [0x00644f44]
    INC      dword ptr [0x0053b2a0]
    MOV      ECX, dword ptr [0x0053b2a0]
    CMP      dword ptr [EDX + 0x24a880], ECX
    JG       LAB_004d7ec7
LAB_004d7f28:
    MOV      EAX, [0x00644f44]
    PUSH     EAX
    CALL     0x004d9a10
    ADD      ESP, 0x4
    MOV      EAX, [0x00644f44]
    MOV      dword ptr [0x0053b2a0], 0x0
    CMP      dword ptr [EAX + 0x24a87c], 0x0
    JLE      LAB_004d7faf
LAB_004d7f4e:
    MOV      ECX, dword ptr [0x0053b2a0]
    MOV      EAX, [0x00644f44]
    MOV      EDX, dword ptr [0x0055b2c0]
    MOV      CL, byte ptr [ECX + EAX*0x1 + 0x24c1dc]
    AND      CL, 0x7
    XOR      EAX, EAX
    MOV      AL, CL
    MOV      ECX, dword ptr [EAX*0x4 + 0x510640]
    MOV      EAX, [0x0053b2a0]
    PUSH     ECX
    PUSH     EDX
    LEA      EAX, [EAX + EAX*0x4]
    SHL      EAX, 0x3
    ADD      EAX, dword ptr [0x00644f44]
    ADD      EAX, 0x20102c
    PUSH     EAX
    CALL     0x00407930
    ADD      ESP, 0xc
    MOV      EDX, dword ptr [0x00644f44]
    INC      dword ptr [0x0053b2a0]
    MOV      ECX, dword ptr [0x0053b2a0]
    CMP      dword ptr [EDX + 0x24a87c], ECX
    JG       LAB_004d7f4e
LAB_004d7faf:
    MOV      EAX, [0x00644f44]
    MOV      dword ptr [0x0053b2a0], 0x0
    CMP      dword ptr [EAX + 0x24a888], 0x0
    JLE      LAB_004d8017
LAB_004d7fc7:
    MOV      ECX, dword ptr [0x0053b2a0]
    MOV      EAX, [0x00644f44]
    MOV      EDX, dword ptr [EAX + ECX*0x4 + 0x24a894]
    MOV      ECX, dword ptr [0x0055b2c0]
    PUSH     EDX
    MOV      EAX, [0x0053b2a0]
    SHL      EAX, 0x4
    PUSH     ECX
    ADD      EAX, dword ptr [0x00644f44]
    ADD      EAX, 0x2080ac
    PUSH     EAX
    CALL     0x00407af0
    ADD      ESP, 0xc
    MOV      EDX, dword ptr [0x00644f44]
    INC      dword ptr [0x0053b2a0]
    MOV      ECX, dword ptr [0x0053b2a0]
    CMP      dword ptr [EDX + 0x24a888], ECX
    JG       LAB_004d7fc7
LAB_004d8017:
    MOV      EAX, [0x00644f44]
    PUSH     EAX
    CALL     0x004da3f0
    ADD      ESP, 0x4
    MOV      EAX, [0x00644f3c]
    TEST     byte ptr [EAX + 0x6], 0x1
    JZ       LAB_004d803a
    CALL     0x004da6b0
    CALL     0x004dad20
LAB_004d803a:
    MOV      EAX, [0x00644f3c]
    TEST     byte ptr [EAX + 0x6], 0x2
    JZ       LAB_004d804f
    CALL     0x004da6e0
    CALL     0x004dae00
LAB_004d804f:
    MOV      EAX, [0x00644f3c]
    TEST     byte ptr [EAX + 0x6], 0x4
    JZ       LAB_004d805f
    CALL     0x004daee0
LAB_004d805f:
    MOV      EAX, [0x00644f3c]
    PUSH     0x1
    MOV      byte ptr [EAX + 0x6], 0x0
    CALL     0x00404850
    ADD      ESP, 0x4
    CALL     0x00404830
    CALL     0x004dc4f0
    MOV      EAX, [0x00644f44]
    PUSH     EAX
    CALL     0x004d8b20
    ADD      ESP, 0x4
    MOV      EAX, [0x00644f44]
    PUSH     EAX
    CALL     0x004d8c10
    ADD      ESP, 0x4
    MOV      EAX, [0x00644f44]
    PUSH     EAX
    CALL     0x004d8cf0
    ADD      ESP, 0x4
    MOV      EAX, [0x00644f44]
    PUSH     EAX
    CALL     0x004d8dd0
    ADD      ESP, 0x4
    MOV      EAX, [0x0055b2c0]
    PUSH     EAX
    PUSH     0x0
    PUSH     0x0
    PUSH     0x0
    CALL     0x00407760
    ADD      ESP, 0x10
    POP      ESI
    RET      