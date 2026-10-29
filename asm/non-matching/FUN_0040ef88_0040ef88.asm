; Function: FUN_0040ef88
; Address:  0040ef88
; Signature: undefined FUN_0040ef88(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_0040ef9f
LAB_0040ef9f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      