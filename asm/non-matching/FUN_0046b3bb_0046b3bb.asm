; Function: FUN_0046b3bb
; Address:  0046b3bb
; Signature: undefined FUN_0046b3bb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046b72a
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_0046b3e6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046b3fe
    ADD      ESP, 0x4
    JMP      LAB_0046b3f9
LAB_0046b3e6:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046b432
    ADD      ESP, 0x4
LAB_0046b3f9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      