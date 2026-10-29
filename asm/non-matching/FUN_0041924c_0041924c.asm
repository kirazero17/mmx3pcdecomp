; Function: FUN_0041924c
; Address:  0041924c
; Signature: int FUN_0041924c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x2c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1688]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f1688]
    ADD      EAX, 0x10
    MOV      dword ptr [EBP + -0x2c], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      word ptr [EBP + -0xc], 0x0
    MOV      word ptr [EBP + -0x18], 0x0
    JMP      LAB_0041928c
LAB_00419288:
    INC      word ptr [EBP + -0x18]
LAB_0041928c:
    MOVSX    EAX, word ptr [EBP + -0x18]
    CMP      EAX, 0xf
    JGE      LAB_00419357
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      ECX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EAX], ECX
    JZ       LAB_0041934e
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      ECX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EAX + 0x4], ECX
    JZ       LAB_0041934e
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      ECX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EAX + 0x8], ECX
    JZ       LAB_0041934e
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      ECX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EAX + 0xc], ECX
    JZ       LAB_0041934e
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0041934e
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JZ       LAB_0041934e
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x1
    JNZ      LAB_0041934e
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JNZ      LAB_0041934e
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2e]
    MOV      EAX, dword ptr [ECX*0x4 + 0x4f3e18]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x1]
    TEST     EDX, EDX
    JZ       LAB_0041934e
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x2c]
    MOV      dword ptr [ECX], EAX
    ADD      dword ptr [EBP + -0x2c], 0x4
    INC      word ptr [EBP + -0xc]
LAB_0041934e:
    ADD      dword ptr [EBP + -0x4], 0x70
    JMP      LAB_00419288
LAB_00419357:
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     EAX, EAX
    JNZ      LAB_0041936a
    XOR      EAX, EAX
    JMP      LAB_00419452
LAB_0041936a:
    MOV      word ptr [EBP + -0x28], 0x7fff
    MOV      AX, word ptr [EBP + -0x28]
    MOV      word ptr [EBP + -0x24], AX
    MOV      EAX, [0x004f1688]
    ADD      EAX, 0x10
    MOV      dword ptr [EBP + -0x2c], EAX
    MOV      word ptr [EBP + -0x18], 0x0
    JMP      LAB_00419392
LAB_0041938e:
    INC      word ptr [EBP + -0x18]
LAB_00419392:
    MOVSX    EAX, word ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [EBP + -0xc]
    CMP      EAX, ECX
    JGE      LAB_00419423
    MOV      EAX, dword ptr [EBP + -0x2c]
    MOV      EAX, dword ptr [EAX]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      EAX, ECX
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      EAX, ECX
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x14], AX
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [EBP + -0x24]
    CMP      EAX, ECX
    JGE      LAB_0041941e
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOVSX    ECX, word ptr [EBP + -0x28]
    CMP      EAX, ECX
    JGE      LAB_0041941e
    MOV      AX, word ptr [EBP + -0x10]
    MOV      word ptr [EBP + -0x24], AX
    MOV      AX, word ptr [EBP + -0x14]
    MOV      word ptr [EBP + -0x28], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EBP + -0x8], EAX
LAB_0041941e:
    JMP      LAB_0041938e
LAB_00419423:
    CMP      dword ptr [EBP + -0x8], 0x0
    JZ       LAB_0041944a
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x40], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0xd]
    AND      EDX, 0xf
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      dword ptr [ECX + EDX*0x4], EAX
LAB_0041944a:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_00419452
LAB_00419452:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      