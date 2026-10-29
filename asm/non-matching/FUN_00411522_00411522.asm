; Function: FUN_00411522
; Address:  00411522
; Signature: undefined FUN_00411522(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_00411539
LAB_00411539:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      