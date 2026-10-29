; Function: FUN_0040d67e
; Address:  0040d67e
; Signature: undefined FUN_0040d67e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x76
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004230cc
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    TEST     ECX, ECX
    JZ       LAB_0040d72a
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     ECX, ECX
    JZ       LAB_0040d6e2
    JMP      LAB_0040d7c1
LAB_0040d6e2:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0040d6f6
    JMP      LAB_0040d7c1
LAB_0040d6f6:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0xa], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0xd
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x101], 0xd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    PUSH     0x11
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_0040d7c1
LAB_0040d72a:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3a
    JNZ      LAB_0040d74e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    JMP      LAB_0040d7c1
LAB_0040d74e:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xe], 0x0
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      AL, 0x3
    MOV      byte ptr [EBP + -0x8], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      CL, 0x7f
    CMP      CL, 0xa
    JNC      LAB_0040d78c
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x4eb128]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2], AL
    JMP      LAB_0040d79d
LAB_0040d78c:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x4eb12c]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2], AL
LAB_0040d79d:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0x19
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x101], 0x19
    JMP      LAB_0040d7c1
LAB_0040d7c1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      