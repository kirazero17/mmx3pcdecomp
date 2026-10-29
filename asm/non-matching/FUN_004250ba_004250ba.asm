; Function: FUN_004250ba
; Address:  004250ba
; Signature: undefined FUN_004250ba(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042502d
    ADD      ESP, 0x4
    JMP      LAB_004250d1
LAB_004250d1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      