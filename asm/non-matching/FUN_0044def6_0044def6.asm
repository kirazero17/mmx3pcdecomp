; Function: FUN_0044def6
; Address:  0044def6
; Signature: undefined FUN_0044def6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x60
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044dfa7
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_0044df43
LAB_0044df3f:
    INC      word ptr [EBP + -0xc]
LAB_0044df43:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x10
    JGE      LAB_0044df78
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + ECX*0x1], 0x0
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + ECX*0x1 + 0x10], 0x0
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + ECX*0x1 + 0x20], 0x0
    JMP      LAB_0044df3f
LAB_0044df78:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x0044d5c6
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44e093
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x6], 0x3c
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x8], 0x0
LAB_0044dfa7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      