; Function: FUN_004bf1e1
; Address:  004bf1e1
; Signature: undefined FUN_004bf1e1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004bf1f8
LAB_004bf1f8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      