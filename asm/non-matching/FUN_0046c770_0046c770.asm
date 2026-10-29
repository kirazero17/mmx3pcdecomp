; Function: FUN_0046c770
; Address:  0046c770
; Signature: undefined4 FUN_0046c770(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
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
    JZ       LAB_0046c7b7
    MOVSX    EAX, word ptr [EBP + -0x8]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x8], AX
    INC      word ptr [EBP + -0x8]
LAB_0046c7b7:
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x80
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x200
    JGE      LAB_0046c7f6
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    ADD      ECX, 0x60
    CMP      ECX, 0x1a0
    JL       LAB_0046c800
LAB_0046c7f6:
    MOV      EAX, 0x1
    JMP      LAB_0046c807
LAB_0046c800:
    XOR      EAX, EAX
    JMP      LAB_0046c807
LAB_0046c807:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      