; Function: FUN_0046448d
; Address:  0046448d
; Signature: undefined FUN_0046448d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x004644b1
    PUSH     0x24
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464575
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      