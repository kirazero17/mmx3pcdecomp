; Function: FUN_004d7049
; Address:  004d7049
; Signature: undefined FUN_004d7049(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d7020
    ADD      ESP, 0x4
    JMP      LAB_004d7060
LAB_004d7060:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      