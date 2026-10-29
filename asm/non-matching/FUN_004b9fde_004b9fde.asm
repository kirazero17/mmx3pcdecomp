; Function: FUN_004b9fde
; Address:  004b9fde
; Signature: undefined FUN_004b9fde(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_004b9ff5
LAB_004b9ff5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      