; Function: FUN_004ca8eb
; Address:  004ca8eb
; Signature: undefined FUN_004ca8eb(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca8a5
    ADD      ESP, 0x4
    JMP      LAB_004ca902
LAB_004ca902:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      