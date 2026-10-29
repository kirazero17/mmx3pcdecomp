; Function: FUN_004be534
; Address:  004be534
; Signature: undefined FUN_004be534(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004be54b
LAB_004be54b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      