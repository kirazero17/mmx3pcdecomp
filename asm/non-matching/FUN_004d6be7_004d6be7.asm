; Function: FUN_004d6be7
; Address:  004d6be7
; Signature: undefined FUN_004d6be7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6bbe
    ADD      ESP, 0x4
    JMP      LAB_004d6bfe
LAB_004d6bfe:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      