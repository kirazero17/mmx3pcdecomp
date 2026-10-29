; Function: FUN_0046a6a4
; Address:  0046a6a4
; Signature: undefined FUN_0046a6a4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0046a6cb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a6dc
    ADD      ESP, 0x4
    JMP      LAB_0046a6d7
LAB_0046a6cb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a738
    ADD      ESP, 0x4
LAB_0046a6d7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      