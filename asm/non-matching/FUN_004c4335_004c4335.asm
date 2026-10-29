; Function: FUN_004c4335
; Address:  004c4335
; Signature: undefined FUN_004c4335(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004c434c
LAB_004c434c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      