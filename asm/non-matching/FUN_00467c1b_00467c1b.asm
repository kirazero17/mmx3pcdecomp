; Function: FUN_00467c1b
; Address:  00467c1b
; Signature: undefined FUN_00467c1b(undefined4 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x3c00
    PUSH     0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467c4c
    ADD      ESP, 0xc
    PUSH     0x3400
    PUSH     0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467d19
    ADD      ESP, 0xc
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      