; Function: FUN_004c5735
; Address:  004c5735
; Signature: undefined FUN_004c5735(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_004c574c
LAB_004c574c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      