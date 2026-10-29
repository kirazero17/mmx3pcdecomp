; Function: FUN_0049cdac
; Address:  0049cdac
; Signature: int FUN_0049cdac(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    PUSH     0x50
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421fb7
    ADD      ESP, 0x8
    MOVSX    ECX, AX
    TEST     ECX, ECX
    JNZ      LAB_0049ce12
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EBX, EBX
    MOV      BX, word ptr [ECX + 0xa]
    SUB      EDX, EBX
    MOV      word ptr [EBP + -0x4], DX
    MOVSX    ECX, word ptr [EBP + -0x4]
    CMP      ECX, 0x60
    JL       LAB_0049ce12
    MOVSX    ECX, word ptr [EBP + -0x4]
    CMP      ECX, 0x2a0
    JGE      LAB_0049ce12
    XOR      AL, AL
    JMP      LAB_0049ce19
LAB_0049ce12:
    MOV      AL, 0x1
    JMP      LAB_0049ce19
LAB_0049ce19:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      