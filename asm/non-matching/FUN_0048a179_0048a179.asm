; Function: FUN_0048a179
; Address:  0048a179
; Signature: undefined FUN_0048a179(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JNZ      LAB_0048a1a1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048aa67
    ADD      ESP, 0x4
LAB_0048a1a1:
    JMP      LAB_0048a1a6
LAB_0048a1a6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      