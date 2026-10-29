; Function: FUN_00425b1b
; Address:  00425b1b
; Signature: uint FUN_00425b1b(int param_1, undefined2 param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      AX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     AL, 0x80
    JNZ      LAB_00425b6e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c15
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_00425ca1
LAB_00425b6e:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xc]
    SAR      EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX]
    AND      ECX, 0xff
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0xe]
    AND      ECX, 0xff
    CMP      EAX, ECX
    JLE      LAB_00425bbc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c15
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_00425ca1
LAB_00425bbc:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0xa]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0x2]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd5]
    TEST     ECX, ECX
    JZ       LAB_00425c67
    MOV      EAX, dword ptr [EBP + -0x10]
    TEST     byte ptr [EAX + 0x18], 0x80
    JZ       LAB_00425c4f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    SUB      EAX, 0x400
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x9e], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    CMP      EAX, 0xfffffc00
    JGE      LAB_00425c3e
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x9e], 0xfc00
LAB_00425c3e:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xae], 0x0
    JMP      LAB_00425c67
LAB_00425c4f:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x9e], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xae], 0x0
LAB_00425c67:
    MOV      EAX, dword ptr [EBP + -0x10]
    TEST     byte ptr [EAX + 0x18], 0x40
    JZ       LAB_00425c91
    PUSH     0xffff0000
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004245b6
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424a6a
    ADD      ESP, 0x4
LAB_00425c91:
    AND      dword ptr [EBP + -0x4], 0xffffffbf
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x3c], AX
LAB_00425ca1:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00425ca9
LAB_00425ca9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      