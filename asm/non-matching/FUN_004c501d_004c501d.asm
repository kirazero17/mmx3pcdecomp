; Function: FUN_004c501d
; Address:  004c501d
; Signature: undefined FUN_004c501d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004c5034
LAB_004c5034:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      