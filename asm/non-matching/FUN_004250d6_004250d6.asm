; Function: FUN_004250d6
; Address:  004250d6
; Signature: undefined FUN_004250d6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042502d
    ADD      ESP, 0x4
    JMP      LAB_004250ed
LAB_004250ed:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      