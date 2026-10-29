; Function: FUN_0048e765
; Address:  0048e765
; Signature: undefined FUN_0048e765(int param_1)

LAB_0048e765:
    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c11d
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_0048e7be
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048e835
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     AL, 0x80
    JNZ      LAB_0048e7be
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     LAB_0048e765
    ADD      ESP, 0x4
    JMP      LAB_0048e7c3
LAB_0048e7be:
    JMP      LAB_0048e7c3
LAB_0048e7c3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      