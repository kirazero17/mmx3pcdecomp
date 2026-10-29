; Function: FUN_004d1b2a
; Address:  004d1b2a
; Signature: undefined FUN_004d1b2a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x4b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004231d9
    ADD      ESP, 0x8
    JMP      LAB_004d1b43
LAB_004d1b43:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      