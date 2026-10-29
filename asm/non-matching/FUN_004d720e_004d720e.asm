; Function: FUN_004d720e
; Address:  004d720e
; Signature: undefined FUN_004d720e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d71ec
    ADD      ESP, 0x4
    JMP      LAB_004d7225
LAB_004d7225:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      