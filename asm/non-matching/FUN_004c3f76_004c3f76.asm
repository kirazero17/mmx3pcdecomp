; Function: FUN_004c3f76
; Address:  004c3f76
; Signature: undefined FUN_004c3f76(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_004c3f8d
LAB_004c3f8d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      