; Function: FUN_004d6f41
; Address:  004d6f41
; Signature: undefined FUN_004d6f41(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6f18
    ADD      ESP, 0x4
    JMP      LAB_004d6f58
LAB_004d6f58:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      