; Function: FUN_00426dc3
; Address:  00426dc3
; Signature: uint FUN_00426dc3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    ADD      EAX, 0x136
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      byte ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    TEST     ECX, ECX
    JG       LAB_00426e17
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426da9
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    JMP      LAB_004270a8
LAB_00426e17:
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      byte ptr [EAX + 0x83]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2c]
    MOV      byte ptr [EBP + -0xc], AL
    MOV      word ptr [EBP + -0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_00426f3d
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x20
    JZ       LAB_00426f3d
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa5]
    TEST     CL, 0x80
    JNZ      LAB_00426f3d
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x10]
    AND      ECX, 0x3fff
    CMP      ECX, 0x1c00
    JGE      LAB_00426f3d
    MOV      word ptr [EBP + -0x10], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x10]
    AND      ECX, 0xffff3fff
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x10], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    SHL      ECX, 0x6
    MOVZX    EAX, CX
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x10]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x10], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x10]
    CMP      ECX, 0x1c00
    JL       LAB_00426f27
    MOV      word ptr [EBP + -0x10], 0xffff
    PUSH     0x18
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa5]
    OR       CL, 0x2
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0xa5], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x10], 0x1c00
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0x9
    JNZ      LAB_00426f27
    PUSH     0x2
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_00426f27:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x10]
    OR       ECX, 0xc000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x10], CX
LAB_00426f3d:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    PUSH     ECX
    CALL     0x004270c1
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0xc], AL
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     EAX, EAX
    JNZ      LAB_00426f7d
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x6
    JZ       LAB_00426f78
    PUSH     0xd
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_00426f78:
    JMP      LAB_00426f93
LAB_00426f7d:
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     EAX, EAX
    JLE      LAB_00426f93
    PUSH     0xe
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_00426f93:
    MOV      EAX, [0x004e9830]
    CMP      dword ptr [EAX], 0x0
    JZ       LAB_00426fcc
    XOR      EAX, EAX
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0xc]
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [0x004e9830]
    SUB      dword ptr [ECX + 0x8], EAX
    MOV      EAX, [0x004e9830]
    MOV      EAX, dword ptr [EAX + 0x8]
    INC      EAX
    SAR      EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      byte ptr [ECX + 0x2d], AL
    JMP      LAB_00426fe4
LAB_00426fcc:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      ECX, 0x7f
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x2d], CL
LAB_00426fe4:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AL, byte ptr [EAX + 0x2d]
    PUSH     EAX
    CALL     0x00423e78
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JLE      LAB_00427024
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x9b], 0x87
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x9d], CL
    JMP      LAB_00427066
LAB_00427024:
    MOV      EAX, [0x004e9830]
    CMP      dword ptr [EAX], 0x0
    JZ       LAB_0042703e
    MOV      EAX, [0x004e9830]
    MOV      dword ptr [EAX + 0x8], 0x0
LAB_0042703e:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x2d], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x9b], 0x86
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x9d], CL
LAB_00427066:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JLE      LAB_0042709d
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x62], 0x0
    JMP      LAB_004270a4
LAB_0042709d:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x62], 0x40
LAB_004270a4:
    AND      dword ptr [EBP + -0x8], 0xffffffbf
LAB_004270a8:
    MOVZX    AX, byte ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_004270bc
LAB_004270bc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      