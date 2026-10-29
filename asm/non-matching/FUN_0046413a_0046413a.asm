; Function: FUN_0046413a
; Address:  0046413a
; Signature: undefined FUN_0046413a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464154
    CALL     0x0043adc3
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      