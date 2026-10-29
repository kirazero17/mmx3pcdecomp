; Function: FUN_0043adc3
; Address:  0043adc3
; Signature: undefined FUN_0043adc3(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x0043b155
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      