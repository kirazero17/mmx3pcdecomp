; Function: FUN_00479711
; Address:  00479711
; Signature: undefined FUN_00479711(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_00479728
LAB_00479728:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      