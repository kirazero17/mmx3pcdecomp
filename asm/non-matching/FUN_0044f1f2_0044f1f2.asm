; Function: FUN_0044f1f2
; Address:  0044f1f2
; Signature: undefined FUN_0044f1f2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x4
    CALL     0x0042b489
    ADD      ESP, 0x4
    CALL     0x0043ab49
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44f216
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      