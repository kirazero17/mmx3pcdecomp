; Function: FUN_0040cb39
; Address:  0040cb39
; Signature: undefined FUN_0040cb39(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_0040cb50
LAB_0040cb50:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      