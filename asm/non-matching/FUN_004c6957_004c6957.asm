; Function: FUN_004c6957
; Address:  004c6957
; Signature: undefined FUN_004c6957(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c7077
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004c697a
LAB_004c697a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      