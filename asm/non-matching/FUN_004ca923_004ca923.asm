; Function: FUN_004ca923
; Address:  004ca923
; Signature: undefined FUN_004ca923(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca8a5
    ADD      ESP, 0x4
    JMP      LAB_004ca93a
LAB_004ca93a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      