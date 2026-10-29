; Function: FUN_004798c1
; Address:  004798c1
; Signature: undefined FUN_004798c1(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004798d8
LAB_004798d8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      