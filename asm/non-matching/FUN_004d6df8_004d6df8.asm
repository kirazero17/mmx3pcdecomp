; Function: FUN_004d6df8
; Address:  004d6df8
; Signature: undefined FUN_004d6df8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6dcf
    ADD      ESP, 0x4
    JMP      LAB_004d6e0f
LAB_004d6e0f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      