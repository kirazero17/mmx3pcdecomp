; Function: FUN_004d6d6e
; Address:  004d6d6e
; Signature: undefined FUN_004d6d6e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6d4c
    ADD      ESP, 0x4
    JMP      LAB_004d6d85
LAB_004d6d85:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      