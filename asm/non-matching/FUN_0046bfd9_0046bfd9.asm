; Function: FUN_0046bfd9
; Address:  0046bfd9
; Signature: undefined FUN_0046bfd9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    AND      ECX, 0x300
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0046c019
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x5a], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x12]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xe], 0xc
LAB_0046c019:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      