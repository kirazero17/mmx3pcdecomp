; Function: FUN_004c80d2
; Address:  004c80d2
; Signature: undefined FUN_004c80d2(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_004c80e9
LAB_004c80e9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      