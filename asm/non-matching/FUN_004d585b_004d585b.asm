; Function: FUN_004d585b
; Address:  004d585b
; Signature: undefined FUN_004d585b(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3b3
    ADD      ESP, 0x4
    JMP      LAB_004d5872
LAB_004d5872:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      