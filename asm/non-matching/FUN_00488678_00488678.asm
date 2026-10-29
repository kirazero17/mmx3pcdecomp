; Function: FUN_00488678
; Address:  00488678
; Signature: undefined FUN_00488678(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004898a6
    ADD      ESP, 0x4
    JMP      LAB_0048868f
LAB_0048868f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      