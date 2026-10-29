; Function: FUN_004b6693
; Address:  004b6693
; Signature: undefined FUN_004b6693(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_004b66aa
LAB_004b66aa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      