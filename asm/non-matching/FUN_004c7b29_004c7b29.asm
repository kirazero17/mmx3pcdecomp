; Function: FUN_004c7b29
; Address:  004c7b29
; Signature: undefined FUN_004c7b29(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_004c7b40
LAB_004c7b40:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      