; Function: FUN_004c95a1
; Address:  004c95a1
; Signature: undefined FUN_004c95a1(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c407
    ADD      ESP, 0x4
    JMP      LAB_004c95b8
LAB_004c95b8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      