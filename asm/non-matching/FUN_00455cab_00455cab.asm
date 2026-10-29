; Function: FUN_00455cab
; Address:  00455cab
; Signature: undefined FUN_00455cab(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x34
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x34], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    ADD      EAX, 0x400
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x3a]
    SUB      ECX, EAX
    MOV      word ptr [EBP + -0xc], CX
    MOV      AX, word ptr [EBP + -0xc]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x3a]
    SUB      ECX, EAX
    MOV      word ptr [EBP + -0x10], CX
    MOV      word ptr [EBP + -0x24], 0x0
    MOV      AX, word ptr [EBP + -0x24]
    MOV      word ptr [EBP + -0x20], AX
    MOV      AX, word ptr [EBP + -0x20]
    MOV      word ptr [EBP + -0x1c], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x36]
    MOV      word ptr [EBP + -0x2c], AX
    MOVSX    EAX, word ptr [EBP + -0x2c]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x3a]
    SUB      EDX, EAX
    MOV      word ptr [EBP + -0x18], DX
    MOV      EAX, dword ptr [EBP + -0x34]
    MOVSX    EAX, word ptr [EAX + 0x2]
    TEST     EAX, EAX
    JZ       LAB_00455da5
    MOV      EAX, dword ptr [EBP + -0x34]
    MOVSX    EAX, word ptr [EAX + 0x4]
    TEST     EAX, EAX
    JZ       LAB_00455da5
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0xc], AX
    MOV      AX, word ptr [EBP + -0xc]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      word ptr [EBP + -0x20], AX
    MOV      AX, word ptr [EBP + -0x20]
    MOV      word ptr [EBP + -0x1c], AX
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      AX, word ptr [EAX + 0x8]
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      word ptr [EBP + -0x24], AX
    JMP      LAB_00455e1b
LAB_00455da5:
    MOV      EAX, dword ptr [EBP + -0x34]
    MOVSX    EAX, word ptr [EAX + 0x2]
    TEST     EAX, EAX
    JZ       LAB_00455de1
    MOV      EAX, dword ptr [EBP + -0x34]
    MOVSX    EAX, word ptr [EAX + 0x4]
    TEST     EAX, EAX
    JNZ      LAB_00455de1
    MOV      word ptr [EBP + -0xc], 0x0
    MOV      AX, word ptr [EBP + -0xc]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      word ptr [EBP + -0x20], AX
    JMP      LAB_00455e1b
LAB_00455de1:
    MOV      EAX, dword ptr [EBP + -0x34]
    MOVSX    EAX, word ptr [EAX + 0x2]
    TEST     EAX, EAX
    JNZ      LAB_00455e1b
    MOV      EAX, dword ptr [EBP + -0x34]
    MOVSX    EAX, word ptr [EAX + 0x4]
    TEST     EAX, EAX
    JZ       LAB_00455e1b
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      AX, word ptr [EAX + 0x8]
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      word ptr [EBP + -0x24], AX
    MOV      word ptr [EBP + -0x8], 0x100
LAB_00455e1b:
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AH, 0x80
    JZ       LAB_00455e2e
    MOV      word ptr [EBP + -0x8], 0x0
LAB_00455e2e:
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     AH, 0x80
    JZ       LAB_00455e41
    MOV      word ptr [EBP + -0xc], 0x0
LAB_00455e41:
    PUSH     0x2
    PUSH     0x4fde
    MOVSX    EAX, word ptr [EBP + -0x2c]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x18]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x24]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x20]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004da340
    ADD      ESP, 0x28
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      