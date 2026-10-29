; Function: FUN_0046587f
; Address:  0046587f
; Signature: undefined FUN_0046587f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x1
    PUSH     0x56
    CALL     0x004d8e70
    ADD      ESP, 0x8
    PUSH     0x1
    PUSH     0x57
    CALL     0x004d8e70
    ADD      ESP, 0x8
    PUSH     0x1
    PUSH     0x58
    CALL     0x004d8e70
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4658b8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      