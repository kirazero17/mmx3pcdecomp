; Function: FUN_004c79af
; Address:  004c79af
; Signature: undefined FUN_004c79af(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004c79c6
LAB_004c79c6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      