; Function: FUN_0048bfdf
; Address:  0048bfdf
; Signature: undefined4 FUN_0048bfdf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x22
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x00510660]
    CMP      dword ptr [0x00510664], EAX
    JZ       LAB_0048c009
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x54]
LAB_0048c009:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x54]
    TEST     AL, 0x7
    JNZ      LAB_0048c03d
    MOV      EAX, [0x00510660]
    CMP      dword ptr [0x00510664], EAX
    JZ       LAB_0048c03d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
LAB_0048c03d:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x54]
    TEST     AL, 0x1
    JZ       LAB_0048c093
    MOV      EAX, [0x00510660]
    CMP      dword ptr [0x00510664], EAX
    JZ       LAB_0048c074
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x20]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_0048c074:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      AL, 0x1
    JMP      LAB_0048c0e2
LAB_0048c093:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    CMP      ECX, 0x4
    JL       LAB_0048c0ce
    MOV      AL, 0x1
    JMP      LAB_0048c0e2
LAB_0048c0ce:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    XOR      AL, AL
    JMP      LAB_0048c0e2
LAB_0048c0e2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      