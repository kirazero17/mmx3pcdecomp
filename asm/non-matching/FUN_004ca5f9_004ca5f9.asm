; Function: FUN_004ca5f9
; Address:  004ca5f9
; Signature: undefined FUN_004ca5f9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca5c5
    ADD      ESP, 0x4
    JMP      LAB_004ca610
LAB_004ca610:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      