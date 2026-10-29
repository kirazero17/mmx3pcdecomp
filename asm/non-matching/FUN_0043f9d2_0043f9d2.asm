; Function: FUN_0043f9d2
; Address:  0043f9d2
; Signature: undefined FUN_0043f9d2(int param_1)

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
    JNZ      LAB_0043fa0a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043fd2a
    ADD      ESP, 0x4
LAB_0043fa0a:
    JMP      LAB_0043fa0f
LAB_0043fa0f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      