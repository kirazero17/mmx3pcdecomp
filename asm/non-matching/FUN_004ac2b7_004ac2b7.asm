; Function: FUN_004ac2b7
; Address:  004ac2b7
; Signature: undefined FUN_004ac2b7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004ac2ce
LAB_004ac2ce:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      