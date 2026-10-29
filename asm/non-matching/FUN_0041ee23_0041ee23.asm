; Function: FUN_0041ee23
; Address:  0041ee23
; Signature: undefined FUN_0041ee23(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x69]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x11]
    CMP      ECX, EDX
    JZ       LAB_0041ee89
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    AND      ECX, 0x7f
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0041ee89
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4f0f7f]
    TEST     CL, 0x80
    JNZ      LAB_0041ee89
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4f0f7f]
    PUSH     ECX
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_0041ee89:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      