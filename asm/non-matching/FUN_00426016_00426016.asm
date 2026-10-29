; Function: FUN_00426016
; Address:  00426016
; Signature: uint FUN_00426016(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x8]
    AND      EAX, 0x7f
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX]
    ADD      ECX, EAX
    SUB      ECX, 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      EAX, dword ptr [EAX + 0x18]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424021
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x34], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x34]
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      dword ptr [EAX + 0x18], ECX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      EAX, dword ptr [EAX + 0x18]
    AND      EAX, 0x3f
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      dword ptr [ECX + 0x28], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     AL, 0x80
    JNZ      LAB_004261f0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x8]
    AND      EAX, 0x7f
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX], AX
    MOV      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0x14]
    MOVSX    ECX, word ptr [ECX]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    TEST     byte ptr [EAX + 0x18], 0x80
    JZ       LAB_004261f0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd5]
    TEST     ECX, ECX
    JZ       LAB_0042618a
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      AL, 0x3f
    CMP      AL, 0x3a
    JNZ      LAB_00426146
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    ADD      EAX, 0x40
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x9e], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    CMP      EAX, 0x400
    JLE      LAB_00426141
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x9e], 0x400
LAB_00426141:
    JMP      LAB_0042617e
LAB_00426146:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    SUB      EAX, 0x40
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x9e], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    CMP      EAX, 0xfffffc00
    JGE      LAB_0042617e
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x9e], 0xfc00
LAB_0042617e:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0xae], 0x0
LAB_0042618a:
    TEST     byte ptr [EBP + -0x8], 0x40
    JZ       LAB_004261d9
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      AL, 0x3f
    CMP      AL, 0x3a
    JNZ      LAB_004261bd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00425f16
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042621d
LAB_004261bd:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00425fc0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042621d
LAB_004261d9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426222
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042621d
LAB_004261f0:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0xe], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426594
    ADD      ESP, 0x4
    AND      dword ptr [EBP + -0x4], 0xffffffbf
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042621d
LAB_0042621d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      