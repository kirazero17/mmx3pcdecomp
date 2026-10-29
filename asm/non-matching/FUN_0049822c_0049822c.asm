; Function: FUN_0049822c
; Address:  0049822c
; Signature: undefined FUN_0049822c(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_00498243
LAB_00498243:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      