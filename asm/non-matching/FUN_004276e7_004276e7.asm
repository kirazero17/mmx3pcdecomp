; Function: FUN_004276e7
; Address:  004276e7
; Signature: undefined FUN_004276e7(int param_1, int param_2, byte param_3)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042767d
    ADD      ESP, 0xc
    JMP      LAB_00427707
LAB_00427707:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      