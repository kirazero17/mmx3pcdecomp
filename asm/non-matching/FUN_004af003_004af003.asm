; Function: FUN_004af003
; Address:  004af003
; Signature: undefined FUN_004af003(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_004af01a
LAB_004af01a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      