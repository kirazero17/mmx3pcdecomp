; Function: FUN_0047d378
; Address:  0047d378
; Signature: undefined FUN_0047d378(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0047d38f
LAB_0047d38f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      