; Function: FUN_004c02ac
; Address:  004c02ac
; Signature: undefined FUN_004c02ac(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004c02c3
LAB_004c02c3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      