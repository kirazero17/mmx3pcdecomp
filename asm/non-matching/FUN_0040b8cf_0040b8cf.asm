; Function: FUN_0040b8cf
; Address:  0040b8cf
; Signature: undefined FUN_0040b8cf(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    AND      ECX, 0x3
    MOV      word ptr [EBP + -0xc], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_0040b923
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x4eae00]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    JMP      LAB_0040b941
LAB_0040b923:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x4eae08]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
LAB_0040b941:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x4eae10]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4a]
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     EAX, EAX
    JNZ      LAB_0040b98e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040ba10
    ADD      ESP, 0x4
    JMP      LAB_0040ba0b
LAB_0040b98e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040c3f1
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0040b9bb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040ba10
    ADD      ESP, 0x4
    JMP      LAB_0040ba0b
LAB_0040b9bb:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    CMP      EAX, 0x10
    JNZ      LAB_0040b9d5
    PUSH     0x71
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_0040b9d5:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    CMP      ECX, 0x3
    JNZ      LAB_0040b9f0
    PUSH     0x63
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_0040b9f0:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     AL, 0x1f
    JNZ      LAB_0040ba0b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426dc3
    ADD      ESP, 0x4
LAB_0040ba0b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      