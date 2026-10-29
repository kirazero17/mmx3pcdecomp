; Function: FUN_004d759a
; Address:  004d759a
; Signature: undefined FUN_004d759a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d7578
    ADD      ESP, 0x4
    JMP      LAB_004d75b1
LAB_004d75b1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      