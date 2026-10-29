; Function: FUN_004a5de2
; Address:  004a5de2
; Signature: undefined FUN_004a5de2(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004a5df9
LAB_004a5df9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      