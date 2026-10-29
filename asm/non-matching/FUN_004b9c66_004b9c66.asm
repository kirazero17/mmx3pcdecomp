; Function: FUN_004b9c66
; Address:  004b9c66
; Signature: undefined FUN_004b9c66(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004b9c7d
LAB_004b9c7d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      