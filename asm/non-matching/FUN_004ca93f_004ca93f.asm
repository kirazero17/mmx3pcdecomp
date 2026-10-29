; Function: FUN_004ca93f
; Address:  004ca93f
; Signature: undefined FUN_004ca93f(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca8a5
    ADD      ESP, 0x4
    JMP      LAB_004ca956
LAB_004ca956:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      