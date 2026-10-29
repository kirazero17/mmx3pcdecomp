; Function: FUN_004d20a0
; Address:  004d20a0
; Signature: undefined FUN_004d20a0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d20eb
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      