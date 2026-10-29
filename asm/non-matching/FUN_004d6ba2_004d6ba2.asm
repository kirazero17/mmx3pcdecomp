; Function: FUN_004d6ba2
; Address:  004d6ba2
; Signature: undefined FUN_004d6ba2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6b79
    ADD      ESP, 0x4
    JMP      LAB_004d6bb9
LAB_004d6bb9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      