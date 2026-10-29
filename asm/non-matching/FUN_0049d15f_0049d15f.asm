; Function: FUN_0049d15f
; Address:  0049d15f
; Signature: undefined FUN_0049d15f(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0049d176
LAB_0049d176:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      