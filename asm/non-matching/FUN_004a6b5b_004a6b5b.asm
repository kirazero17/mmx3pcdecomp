; Function: FUN_004a6b5b
; Address:  004a6b5b
; Signature: undefined FUN_004a6b5b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004a6b72
LAB_004a6b72:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      