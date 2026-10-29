; Function: FUN_00420023
; Address:  00420023
; Signature: undefined FUN_00420023(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x50]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x50]
    TEST     ECX, ECX
    JNZ      LAB_0042009c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004201ae
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_00420074
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x50]
    JMP      LAB_0042009c
LAB_00420074:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    AND      CL, 0xf7
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x15d], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041635e
    ADD      ESP, 0x4
    JMP      LAB_004201a9
LAB_0042009c:
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041fa7b
    ADD      ESP, 0x8
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041fb54
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041f7b6
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x68]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    TEST     CL, 0x3
    JNZ      LAB_004201a9
    CALL     0x0042c01b
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JZ       LAB_004201a9
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x88
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1c], 0x0
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0x3
    ADD      EAX, 0x3
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2], 0xe
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0x7f
    MOV      ECX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    TEST     CL, 0x4
    JZ       LAB_00420168
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      EAX, 0x80
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    JMP      LAB_00420173
LAB_00420168:
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
LAB_00420173:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0xe0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x1e], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x20], 0x1000
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x22], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x23], 0x0
LAB_004201a9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      