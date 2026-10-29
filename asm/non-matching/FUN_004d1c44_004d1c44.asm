; Function: FUN_004d1c44
; Address:  004d1c44
; Signature: undefined FUN_004d1c44(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3b3
    ADD      ESP, 0x4
    JMP      LAB_004d1c5b
LAB_004d1c5b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      