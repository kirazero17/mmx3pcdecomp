; Function: FUN_004ae82d
; Address:  004ae82d
; Signature: int FUN_004ae82d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x8], CX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AH, 0x80
    JZ       LAB_004ae874
    MOVSX    EAX, word ptr [EBP + -0x8]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x8], AX
    INC      word ptr [EBP + -0x8]
LAB_004ae874:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x100
    JL       LAB_004ae88a
    MOV      AL, 0x1
    JMP      LAB_004ae8dd
LAB_004ae88a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x8], CX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AH, 0x80
    JZ       LAB_004ae8c0
    MOVSX    EAX, word ptr [EBP + -0x8]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x8], AX
    INC      word ptr [EBP + -0x8]
LAB_004ae8c0:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x100
    JL       LAB_004ae8d6
    MOV      AL, 0x1
    JMP      LAB_004ae8dd
LAB_004ae8d6:
    XOR      AL, AL
    JMP      LAB_004ae8dd
LAB_004ae8dd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      