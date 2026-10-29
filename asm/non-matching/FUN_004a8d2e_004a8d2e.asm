; Function: FUN_004a8d2e
; Address:  004a8d2e
; Signature: undefined FUN_004a8d2e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004a8d45
LAB_004a8d45:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      