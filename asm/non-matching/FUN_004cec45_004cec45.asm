; Function: FUN_004cec45
; Address:  004cec45
; Signature: undefined FUN_004cec45(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004cec5c
LAB_004cec5c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      