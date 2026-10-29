; Function: FUN_00421509
; Address:  00421509
; Signature: undefined FUN_00421509(int param_1, short param_2, short param_3)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004245b6
    ADD      ESP, 0x8
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004245f6
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      