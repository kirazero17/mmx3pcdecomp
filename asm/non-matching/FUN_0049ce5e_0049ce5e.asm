; Function: FUN_0049ce5e
; Address:  0049ce5e
; Signature: int FUN_0049ce5e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x8], CX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JGE      LAB_0049cea7
    MOVSX    EAX, word ptr [EBP + -0x8]
    NEG      EAX
    MOV      word ptr [EBP + -0x8], AX
LAB_0049cea7:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x30
    JL       LAB_0049cebb
    XOR      AL, AL
    JMP      LAB_0049cf07
LAB_0049cebb:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x30
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x8], CX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JGE      LAB_0049ceec
    MOVSX    EAX, word ptr [EBP + -0x8]
    NEG      EAX
    MOV      word ptr [EBP + -0x8], AX
LAB_0049ceec:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x3
    JGE      LAB_0049cf00
    MOV      AL, 0x1
    JMP      LAB_0049cf07
LAB_0049cf00:
    XOR      AL, AL
    JMP      LAB_0049cf07
LAB_0049cf07:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      