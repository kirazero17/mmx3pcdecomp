; Function: FUN_004a718f
; Address:  004a718f
; Signature: undefined FUN_004a718f(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_004a71a6
LAB_004a71a6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      