; Function: FUN_004cf11a
; Address:  004cf11a
; Signature: undefined FUN_004cf11a(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004cf131
LAB_004cf131:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      