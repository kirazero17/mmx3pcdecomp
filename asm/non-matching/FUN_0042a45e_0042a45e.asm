; Function: FUN_0042a45e
; Address:  0042a45e
; Signature: undefined4 FUN_0042a45e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    AND      ECX, 0x10
    MOV      word ptr [EBP + -0xc], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    AND      CL, 0x10
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x109], CL
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     EAX, EAX
    JNZ      LAB_0042a4d1
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    TEST     ECX, ECX
    JZ       LAB_0042a54c
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xba]
    TEST     ECX, ECX
    JNZ      LAB_0042a54c
LAB_0042a4d1:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd7cf]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x68], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      dword ptr [EAX + 0x68], 0x0
    JZ       LAB_0042a54c
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      CL, 0xfb
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2d], CL
    CALL     0x0042b0a0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x1
    JNZ      LAB_0042a52f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x28], 0xfff8
    JMP      LAB_0042a538
LAB_0042a52f:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x28], 0x0
LAB_0042a538:
    PUSH     0xab
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_0042a54c:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042a554
LAB_0042a554:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      