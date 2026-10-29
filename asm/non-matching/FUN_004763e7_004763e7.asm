; Function: FUN_004763e7
; Address:  004763e7
; Signature: undefined FUN_004763e7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    JMP      LAB_0047640a
LAB_0047640a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      