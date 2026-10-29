; Function: FUN_0048911e
; Address:  0048911e
; Signature: undefined FUN_0048911e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_0048914b
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00489102
    ADD      ESP, 0x4
    JMP      LAB_00489182
LAB_0048914b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043b8e2
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     AL, 0x80
    JNZ      LAB_0048916b
    JMP      LAB_00489182
LAB_0048916b:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x3c
    JMP      LAB_00489182
LAB_00489182:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      