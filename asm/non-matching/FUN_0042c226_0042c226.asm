; Function: FUN_0042c226
; Address:  0042c226
; Signature: undefined FUN_0042c226(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c27a
    ADD      ESP, 0x4
    JMP      LAB_0042c23d
LAB_0042c23d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      