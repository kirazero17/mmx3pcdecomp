; Function: FUN_004b781a
; Address:  004b781a
; Signature: int FUN_004b781a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JGE      LAB_004b7859
    MOVSX    EAX, word ptr [EBP + -0x4]
    NEG      EAX
    MOV      word ptr [EBP + -0x4], AX
LAB_004b7859:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x140
    JL       LAB_004b786f
    MOV      AL, 0x1
    JMP      LAB_004b78ba
LAB_004b786f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JGE      LAB_004b789d
    MOVSX    EAX, word ptr [EBP + -0x4]
    NEG      EAX
    MOV      word ptr [EBP + -0x4], AX
LAB_004b789d:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x140
    JL       LAB_004b78b3
    MOV      AL, 0x1
    JMP      LAB_004b78ba
LAB_004b78b3:
    XOR      AL, AL
    JMP      LAB_004b78ba
LAB_004b78ba:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      