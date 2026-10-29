; Function: FUN_00455e7d
; Address:  00455e7d
; Signature: undefined FUN_00455e7d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x38
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x38], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x2c], EAX
    MOV      EAX, dword ptr [EBP + -0x2c]
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
    MOV      word ptr [EBP + -0x8], CX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x3a]
    SUB      ECX, EAX
    MOV      word ptr [EBP + -0xc], CX
    MOV      word ptr [EBP + -0x18], 0x100
    MOV      AX, word ptr [EBP + -0x18]
    MOV      word ptr [EBP + -0x10], AX
    MOV      word ptr [EBP + -0x30], 0x0
    MOV      AX, word ptr [EBP + -0x30]
    MOV      word ptr [EBP + -0x28], AX
    MOV      AX, word ptr [EBP + -0x28]
    MOV      word ptr [EBP + -0x20], AX
    MOV      AX, word ptr [EBP + -0x20]
    MOV      word ptr [EBP + -0x1c], AX
    MOV      dword ptr [EBP + -0x34], 0x0
    JMP      LAB_00455f10
LAB_00455f0d:
    INC      dword ptr [EBP + -0x34]
LAB_00455f10:
    MOV      EAX, dword ptr [EBP + -0x38]
    MOVSX    EAX, word ptr [EAX]
    CMP      EAX, dword ptr [EBP + -0x34]
    JLE      LAB_00455f8d
    TEST     dword ptr [EBP + -0x30], 0xffff
    JNZ      LAB_00455f54
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x3a]
    ADD      EAX, 0x100
    CMP      EDX, EAX
    JL       LAB_00455f54
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      word ptr [EBP + -0x30], AX
LAB_00455f54:
    TEST     dword ptr [EBP + -0x28], 0xffff
    JNZ      LAB_00455f88
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x3a]
    ADD      EAX, 0x100
    CMP      EDX, EAX
    JL       LAB_00455f88
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      word ptr [EBP + -0x28], AX
LAB_00455f88:
    JMP      LAB_00455f0d
LAB_00455f8d:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2f]
    TEST     CL, 0x80
    JNZ      LAB_00455fc6
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2f]
    CMP      ECX, 0x52
    JLE      LAB_00455fc6
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    SUB      EAX, 0x100
    MOV      word ptr [EBP + -0x8], AX
    MOV      word ptr [EBP + -0x28], 0x44
LAB_00455fc6:
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    CMP      EAX, 0x100
    JG       LAB_0045604e
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    CMP      EAX, 0x100
    JL       LAB_00455ff2
    MOV      word ptr [EBP + -0xc], 0x100
LAB_00455ff2:
    PUSH     0x2
    PUSH     0x4fde
    MOV      EAX, dword ptr [EBP + -0x30]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    PUSH     EAX
    CALL     0x004da340
    ADD      ESP, 0x28
    JMP      LAB_00456133
LAB_0045604e:
    TEST     byte ptr [EBP + -0x7], 0x80
    JZ       LAB_00456133
    MOV      word ptr [EBP + -0x1c], 0x0
    MOV      dword ptr [EBP + -0x34], 0x0
    JMP      LAB_0045606d
LAB_0045606a:
    INC      dword ptr [EBP + -0x34]
LAB_0045606d:
    MOV      EAX, dword ptr [EBP + -0x38]
    MOVSX    EAX, word ptr [EAX]
    CMP      EAX, dword ptr [EBP + -0x34]
    JLE      LAB_004560b9
    TEST     dword ptr [EBP + -0x1c], 0xffff
    JNZ      LAB_004560b4
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x3a]
    SUB      EDX, EAX
    SUB      EDX, 0x100
    TEST     DH, 0x80
    JNZ      LAB_004560b4
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      word ptr [EBP + -0x1c], AX
LAB_004560b4:
    JMP      LAB_0045606a
LAB_004560b9:
    MOV      EAX, dword ptr [EBP + -0x1c]
    AND      EAX, 0xffff
    MOV      ECX, 0xa
    CDQ      
    IDIV     ECX
    MOV      ECX, dword ptr [EBP + -0x28]
    AND      ECX, 0xffff
    ADD      EAX, ECX
    MOV      word ptr [EBP + -0x28], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x3a]
    CMP      EAX, 0x2a0
    JGE      LAB_00456133
    PUSH     0x2
    PUSH     0x4fde
    MOV      EAX, dword ptr [EBP + -0x30]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    PUSH     EAX
    PUSH     0x0
    PUSH     0x0
    CALL     0x004da340
    ADD      ESP, 0x28
LAB_00456133:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      