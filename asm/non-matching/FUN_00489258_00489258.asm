; Function: FUN_00489258
; Address:  00489258
; Signature: undefined FUN_00489258(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0048926f
LAB_0048926f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      