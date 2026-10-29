; Function: FUN_004ba36f
; Address:  004ba36f
; Signature: undefined FUN_004ba36f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x1e]
    CMP      EAX, ECX
    JNZ      LAB_004ba39a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], 0x0
    JMP      LAB_004ba3ce
LAB_004ba39a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    TEST     AH, 0x80
    JZ       LAB_004ba3b6
    MOV      dword ptr [EBP + -0x4], 0xffe0
    JMP      LAB_004ba3bd
LAB_004ba3b6:
    MOV      dword ptr [EBP + -0x4], 0x20
LAB_004ba3bd:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    ADD      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_004ba3ce:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      