; Function: FUN_00464cca
; Address:  00464cca
; Signature: undefined FUN_00464cca(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464ce4
    CALL     0x0043adc3
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      