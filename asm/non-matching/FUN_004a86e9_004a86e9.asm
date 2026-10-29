; Function: FUN_004a86e9
; Address:  004a86e9
; Signature: undefined FUN_004a86e9(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004a8700
LAB_004a8700:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      