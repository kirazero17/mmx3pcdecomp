; Function: FUN_0046be26
; Address:  0046be26
; Signature: undefined FUN_0046be26(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bec0
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_0046be75
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x3a]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     CL, 0x40
    JNZ      LAB_0046be75
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_0046be75:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      