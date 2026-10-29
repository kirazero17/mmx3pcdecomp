; Function: FUN_00481fae
; Address:  00481fae
; Signature: uint FUN_00481fae(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe5]
    TEST     CL, 0x80
    JNZ      LAB_00481fea
    XOR      AL, AL
    JMP      LAB_0048208f
LAB_00481fea:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x102]
    TEST     ECX, ECX
    JNZ      LAB_00482004
    XOR      AL, AL
    JMP      LAB_0048208f
LAB_00482004:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    AND      ECX, 0xff
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      EDX, ECX
    MOV      word ptr [EBP + -0x8], DX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      ECX, EAX
    JGE      LAB_00482050
    XOR      AL, AL
    JMP      LAB_0048208f
LAB_00482050:
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4]
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      EDX, ECX
    MOV      word ptr [EBP + -0x8], DX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      ECX, EAX
    JLE      LAB_00482088
    XOR      AL, AL
    JMP      LAB_0048208f
LAB_00482088:
    MOV      AL, 0x1
    JMP      LAB_0048208f
LAB_0048208f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      