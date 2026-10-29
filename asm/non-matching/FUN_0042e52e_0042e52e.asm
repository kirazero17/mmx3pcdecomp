; Function: FUN_0042e52e
; Address:  0042e52e
; Signature: undefined FUN_0042e52e(int param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVSX    EAX, word ptr [EBP + 0xc]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AX, word ptr [EAX*0x2 + 0x4f3320]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x62]
    TEST     CL, 0x40
    JNZ      LAB_0042e571
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_0042e571:
    MOVSX    EAX, word ptr [EBP + 0xc]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AX, word ptr [EAX*0x2 + 0x4f3322]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AL, byte ptr [EAX*0x2 + 0x4f3324]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x23], AL
    MOVSX    EAX, word ptr [EBP + 0xc]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AL, byte ptr [EAX*0x2 + 0x4f3325]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x22], AL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      