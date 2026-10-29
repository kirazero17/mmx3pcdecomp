; Function: FUN_004d71d0
; Address:  004d71d0
; Signature: undefined FUN_004d71d0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d71ae
    ADD      ESP, 0x4
    JMP      LAB_004d71e7
LAB_004d71e7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      