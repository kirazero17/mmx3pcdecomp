; Function: FUN_004b6b49
; Address:  004b6b49
; Signature: undefined FUN_004b6b49(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_004b6b60
LAB_004b6b60:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      