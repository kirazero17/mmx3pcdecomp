; Function: FUN_004d7511
; Address:  004d7511
; Signature: undefined FUN_004d7511(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d74e8
    ADD      ESP, 0x4
    JMP      LAB_004d7528
LAB_004d7528:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      