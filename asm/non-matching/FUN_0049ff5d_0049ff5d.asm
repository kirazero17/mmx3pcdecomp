; Function: FUN_0049ff5d
; Address:  0049ff5d
; Signature: undefined FUN_0049ff5d(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0049ff74
LAB_0049ff74:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      