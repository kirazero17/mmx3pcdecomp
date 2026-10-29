; Function: FUN_004d61c6
; Address:  004d61c6
; Signature: undefined FUN_004d61c6(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3b3
    ADD      ESP, 0x4
    JMP      LAB_004d61dd
LAB_004d61dd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      