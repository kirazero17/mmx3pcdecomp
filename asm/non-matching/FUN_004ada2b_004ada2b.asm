; Function: FUN_004ada2b
; Address:  004ada2b
; Signature: undefined FUN_004ada2b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    JMP      LAB_004ada42
LAB_004ada42:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      