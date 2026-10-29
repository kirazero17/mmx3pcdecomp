; Function: FUN_004bbe71
; Address:  004bbe71
; Signature: undefined FUN_004bbe71(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004bbe88
LAB_004bbe88:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      