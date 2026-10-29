; Function: FUN_004d7442
; Address:  004d7442
; Signature: undefined FUN_004d7442(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d7419
    ADD      ESP, 0x4
    JMP      LAB_004d7459
LAB_004d7459:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      