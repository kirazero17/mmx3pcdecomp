; Function: FUN_004d6cae
; Address:  004d6cae
; Signature: undefined FUN_004d6cae(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6c8c
    ADD      ESP, 0x4
    JMP      LAB_004d6cc5
LAB_004d6cc5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      