; Function: FUN_0042632c
; Address:  0042632c
; Signature: undefined FUN_0042632c(void)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004262a8
    ADD      ESP, 0x4
    JMP      LAB_00426343
LAB_00426343:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      