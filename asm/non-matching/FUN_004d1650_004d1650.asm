; Function: FUN_004d1650
; Address:  004d1650
; Signature: undefined FUN_004d1650(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3b3
    ADD      ESP, 0x4
    JMP      LAB_004d1667
LAB_004d1667:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      