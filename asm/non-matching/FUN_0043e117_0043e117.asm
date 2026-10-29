; Function: FUN_0043e117
; Address:  0043e117
; Signature: undefined FUN_0043e117(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_0043e12e
LAB_0043e12e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      