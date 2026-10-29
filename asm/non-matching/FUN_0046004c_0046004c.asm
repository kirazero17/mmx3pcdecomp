; Function: FUN_0046004c
; Address:  0046004c
; Signature: undefined FUN_0046004c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_00460063
LAB_00460063:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      