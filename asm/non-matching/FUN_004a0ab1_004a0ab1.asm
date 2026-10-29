; Function: FUN_004a0ab1
; Address:  004a0ab1
; Signature: undefined FUN_004a0ab1(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004a0ac8
LAB_004a0ac8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      