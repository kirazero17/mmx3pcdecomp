; Function: FUN_004d37c7
; Address:  004d37c7
; Signature: undefined FUN_004d37c7(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d3149
    ADD      ESP, 0x4
    JMP      LAB_004d37de
LAB_004d37de:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      