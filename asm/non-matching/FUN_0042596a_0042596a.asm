; Function: FUN_0042596a
; Address:  0042596a
; Signature: uint FUN_0042596a(int param_1)

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
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0x2]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd5]
    TEST     ECX, ECX
    JZ       LAB_00425a31
    MOV      EAX, dword ptr [EBP + -0x10]
    TEST     byte ptr [EAX + 0x18], 0x80
    JZ       LAB_00425a19
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    ADD      EAX, 0x400
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x9e], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    CMP      EAX, 0x400
    JLE      LAB_00425a08
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x9e], 0x400
LAB_00425a08:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xae], 0x0
    JMP      LAB_00425a31
LAB_00425a19:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x9e], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xae], 0x0
LAB_00425a31:
    MOV      EAX, dword ptr [EBP + -0x10]
    TEST     byte ptr [EAX + 0x18], 0x40
    JZ       LAB_00425a5b
    PUSH     0x12000
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004245b6
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424a6a
    ADD      ESP, 0x4
LAB_00425a5b:
    AND      dword ptr [EBP + -0x4], 0xffffffbf
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00425a73
LAB_00425a73:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      