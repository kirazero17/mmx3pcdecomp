; Function: FUN_0049b44b
; Address:  0049b44b
; Signature: undefined FUN_0049b44b(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_0049b462
LAB_0049b462:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      