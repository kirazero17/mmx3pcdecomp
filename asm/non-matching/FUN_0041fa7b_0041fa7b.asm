; Function: FUN_0041fa7b
; Address:  0041fa7b
; Signature: undefined FUN_0041fa7b(int param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0xf
    MOV      EAX, [0x004f1610]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041fa9e
    ADD      ESP, 0x10
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      