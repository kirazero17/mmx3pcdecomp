; Function: FUN_004c2964
; Address:  004c2964
; Signature: undefined FUN_004c2964(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_004c297b
LAB_004c297b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      