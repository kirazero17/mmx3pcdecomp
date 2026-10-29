; Function: FUN_004d7192
; Address:  004d7192
; Signature: undefined FUN_004d7192(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d7170
    ADD      ESP, 0x4
    JMP      LAB_004d71a9
LAB_004d71a9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      