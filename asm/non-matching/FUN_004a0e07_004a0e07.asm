; Function: FUN_004a0e07
; Address:  004a0e07
; Signature: undefined FUN_004a0e07(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004a0e1e
LAB_004a0e1e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      