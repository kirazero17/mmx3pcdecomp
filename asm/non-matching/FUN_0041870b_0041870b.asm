; Function: FUN_0041870b
; Address:  0041870b
; Signature: int FUN_0041870b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x28
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1688]
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      word ptr [EBP + -0xc], 0x0
    MOV      word ptr [EBP + -0x18], 0x0
    JMP      LAB_00418740
LAB_0041873c:
    INC      word ptr [EBP + -0x18]
LAB_00418740:
    MOVSX    EAX, word ptr [EBP + -0x18]
    CMP      EAX, 0xf
    JGE      LAB_004187cf
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EAX + 0x40], ECX
    JZ       LAB_004187c6
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004187c6
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JZ       LAB_004187c6
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x1
    JNZ      LAB_004187c6
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
    JZ       LAB_004187c6
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x28]
    MOV      dword ptr [ECX], EAX
    ADD      dword ptr [EBP + -0x28], 0x4
    INC      word ptr [EBP + -0xc]
LAB_004187c6:
    ADD      dword ptr [EBP + -0x4], 0x70
    JMP      LAB_0041873c
LAB_004187cf:
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     EAX, EAX
    JNZ      LAB_004187e2
    XOR      EAX, EAX
    JMP      LAB_004188a4
LAB_004187e2:
    MOV      word ptr [EBP + -0x24], 0x7fff
    MOV      AX, word ptr [EBP + -0x24]
    MOV      word ptr [EBP + -0x20], AX
    MOV      EAX, [0x004f1688]
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      word ptr [EBP + -0x18], 0x0
    JMP      LAB_00418807
LAB_00418803:
    INC      word ptr [EBP + -0x18]
LAB_00418807:
    MOVSX    EAX, word ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [EBP + -0xc]
    CMP      EAX, ECX
    JGE      LAB_0041889c
    MOV      EAX, dword ptr [EBP + -0x28]
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
    MOVSX    ECX, word ptr [EBP + -0x20]
    CMP      EAX, ECX
    JGE      LAB_00418893
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOVSX    ECX, word ptr [EBP + -0x24]
    CMP      EAX, ECX
    JGE      LAB_00418893
    MOV      AX, word ptr [EBP + -0x10]
    MOV      word ptr [EBP + -0x20], AX
    MOV      AX, word ptr [EBP + -0x14]
    MOV      word ptr [EBP + -0x24], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EBP + -0x8], EAX
LAB_00418893:
    ADD      dword ptr [EBP + -0x28], 0x4
    JMP      LAB_00418803
LAB_0041889c:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_004188a4
LAB_004188a4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      