; Function: FUN_0046163d
; Address:  0046163d
; Signature: undefined FUN_0046163d(undefined4 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x3c00
    PUSH     0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467f4c
    ADD      ESP, 0xc
    PUSH     0x3400
    PUSH     0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467f6d
    ADD      ESP, 0xc
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      