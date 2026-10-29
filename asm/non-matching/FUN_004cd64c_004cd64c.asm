; Function: FUN_004cd64c
; Address:  004cd64c
; Signature: undefined FUN_004cd64c(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3b3
    ADD      ESP, 0x4
    JMP      LAB_004cd663
LAB_004cd663:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      