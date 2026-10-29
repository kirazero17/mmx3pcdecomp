; Function: FUN_0043f252
; Address:  0043f252
; Signature: undefined FUN_0043f252(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x52]
    TEST     EAX, EAX
    JZ       LAB_0043f281
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043fcfe
    ADD      ESP, 0x4
    JMP      LAB_0043f29b
LAB_0043f281:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x31], 0x0
    JMP      LAB_0043f29b
LAB_0043f29b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      