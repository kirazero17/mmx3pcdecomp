; Function: FUN_0048dac1
; Address:  0048dac1
; Signature: undefined FUN_0048dac1(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0048dad8
LAB_0048dad8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      