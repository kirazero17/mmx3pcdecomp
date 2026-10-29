; Function: FUN_004a7487
; Address:  004a7487
; Signature: undefined FUN_004a7487(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004a749e
LAB_004a749e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      