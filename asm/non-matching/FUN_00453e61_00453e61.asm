; Function: FUN_00453e61
; Address:  00453e61
; Signature: undefined FUN_00453e61(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0xe2
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    PUSH     0x8e
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    CALL     0x0042296f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x453ea1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c8fa
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      