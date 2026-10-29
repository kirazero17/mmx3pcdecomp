; Function: FUN_004a23c5
; Address:  004a23c5
; Signature: undefined FUN_004a23c5(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004a23dc
LAB_004a23dc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      