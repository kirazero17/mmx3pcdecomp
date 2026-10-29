; Function: FUN_00498a29
; Address:  00498a29
; Signature: undefined FUN_00498a29(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], 0x7fff
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x2], 0x7fff
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x302], 0x7fff
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x1b], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xa
    JNZ      LAB_00498b24
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x14f]
    AND      ECX, EDX
    CMP      ECX, 0xff
    JZ       LAB_00498ad0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_00498c16
LAB_00498ad0:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    CMP      ECX, 0xf
    JZ       LAB_00498af5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_00498c16
LAB_00498af5:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      ECX, 0x7f
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x14d]
    CMP      ECX, EDX
    JZ       LAB_00498b24
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_00498c16
LAB_00498b24:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      AL, byte ptr [ECX + 0x50a400]
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x4f1198]
    MOV      byte ptr [EBP + -0x14], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    TEST     AL, 0xf0
    JNZ      LAB_00498b8d
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    TEST     EAX, ECX
    JNZ      LAB_00498b7c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00498c1b
    ADD      ESP, 0x4
    JMP      LAB_00498c16
LAB_00498b7c:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_00498c16
LAB_00498b8d:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    TEST     EAX, ECX
    JNZ      LAB_00498c05
    SHR      byte ptr [EBP + -0x14], 0x4
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    TEST     EAX, ECX
    JZ       LAB_00498bed
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0xf0
    JZ       LAB_00498bdc
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x1b], 0x2
LAB_00498bdc:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00498c1b
    ADD      ESP, 0x4
    JMP      LAB_00498c16
LAB_00498bed:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x1b], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00498c1b
    ADD      ESP, 0x4
    JMP      LAB_00498c16
LAB_00498c05:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_00498c16
LAB_00498c16:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      