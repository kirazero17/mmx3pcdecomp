; Function: FUN_004ca977
; Address:  004ca977
; Signature: undefined FUN_004ca977(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca8a5
    ADD      ESP, 0x4
    JMP      LAB_004ca98e
LAB_004ca98e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      