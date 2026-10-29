; Function: FUN_0042559b
; Address:  0042559b
; Signature: uint FUN_0042559b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd5]
    TEST     ECX, ECX
    JZ       LAB_0042564b
    MOV      EAX, dword ptr [EBP + -0x10]
    TEST     byte ptr [EAX + 0x18], 0x80
    JZ       LAB_00425633
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xae]
    TEST     EAX, EAX
    JNZ      LAB_0042562e
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    TEST     EAX, EAX
    JZ       LAB_0042561d
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x9e]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0xae], AX
    JMP      LAB_0042562e
LAB_0042561d:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0xae], AX
LAB_0042562e:
    JMP      LAB_0042563f
LAB_00425633:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xae], 0x0
LAB_0042563f:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x9e], 0x0
LAB_0042564b:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    AND      EAX, 0x7f
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0xe]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x0
    AND      dword ptr [EBP + -0x4], 0xffffffbf
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042568f
LAB_0042568f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      