; Function: FUN_0042a6d0
; Address:  0042a6d0
; Signature: undefined FUN_0042a6d0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x14]
    CMP      ECX, 0x8000
    JZ       LAB_0042a82f
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7d]
    MOV      EAX, dword ptr [ECX*0x4 + 0x4fdc28]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EAX + 0x64], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0042a82a
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    SHL      ECX, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x14]
    ADD      ECX, EDX
    AND      ECX, 0x7fff
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x8], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    AND      ECX, 0xf
    SHL      ECX, 0x9
    ADD      ECX, 0x6000
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x6], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0x8], EAX
LAB_0042a788:
    CMP      dword ptr [EBP + -0x8], 0x0
    JNZ      LAB_0042a82a
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    ADD      ECX, 0xf
    AND      ECX, 0xf0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x6]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x64]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    AND      ECX, 0xf
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x4], CX
    CALL     0x0042a84a
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    SHL      EAX, 0x4
    MOV      ECX, dword ptr [EBP + -0xc]
    ADD      dword ptr [ECX + 0x64], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     CL, 0x80
    JZ       LAB_0042a821
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      dword ptr [EAX + 0x8]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042a8c4
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], 0x1
    JMP      LAB_0042a825
LAB_0042a821:
    ADD      dword ptr [EBP + -0x4], 0x2
LAB_0042a825:
    JMP      LAB_0042a788
LAB_0042a82a:
    JMP      LAB_0042a845
LAB_0042a82f:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EAX + 0x74], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x74]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x8], EAX
LAB_0042a845:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      