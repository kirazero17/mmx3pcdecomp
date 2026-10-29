; Function: FUN_00484fcf
; Address:  00484fcf
; Signature: undefined FUN_00484fcf(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_00484fe6
LAB_00484fe6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      