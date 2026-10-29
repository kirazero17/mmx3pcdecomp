; Function: FUN_004d76ea
; Address:  004d76ea
; Signature: undefined FUN_004d76ea(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d76c8
    ADD      ESP, 0x4
    JMP      LAB_004d7701
LAB_004d7701:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      