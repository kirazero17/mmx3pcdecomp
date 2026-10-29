; Function: FUN_004a8aa5
; Address:  004a8aa5
; Signature: undefined FUN_004a8aa5(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_004a8abc
LAB_004a8abc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      