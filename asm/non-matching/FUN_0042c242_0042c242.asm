; Function: FUN_0042c242
; Address:  0042c242
; Signature: undefined FUN_0042c242(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c27a
    ADD      ESP, 0x4
    JMP      LAB_0042c259
LAB_0042c259:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      