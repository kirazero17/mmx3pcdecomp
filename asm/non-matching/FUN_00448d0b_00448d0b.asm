; Function: FUN_00448d0b
; Address:  00448d0b
; Signature: undefined FUN_00448d0b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00448d2c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x448d4b
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      