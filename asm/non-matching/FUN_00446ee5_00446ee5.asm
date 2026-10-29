; Function: FUN_00446ee5
; Address:  00446ee5
; Signature: undefined FUN_00446ee5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x1b
    CALL     0x0042b430
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x446f04
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      