; Function: FUN_0042fe12
; Address:  0042fe12
; Signature: undefined FUN_0042fe12(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x72]
    TEST     EAX, EAX
    JGE      LAB_0042fe35
    PUSH     -0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004245b6
    ADD      ESP, 0x8
LAB_0042fe35:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      