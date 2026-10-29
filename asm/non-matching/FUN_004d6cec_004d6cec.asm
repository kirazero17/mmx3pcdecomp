; Function: FUN_004d6cec
; Address:  004d6cec
; Signature: undefined FUN_004d6cec(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6cca
    ADD      ESP, 0x4
    JMP      LAB_004d6d03
LAB_004d6d03:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      