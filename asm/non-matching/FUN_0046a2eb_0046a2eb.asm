; Function: FUN_0046a2eb
; Address:  0046a2eb
; Signature: undefined FUN_0046a2eb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0046a312
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a323
    ADD      ESP, 0x4
    JMP      LAB_0046a31e
LAB_0046a312:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a38c
    ADD      ESP, 0x4
LAB_0046a31e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      