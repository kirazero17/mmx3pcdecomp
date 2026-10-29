; Function: FUN_00436060
; Address:  00436060
; Signature: undefined FUN_00436060(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x51]
    TEST     ECX, ECX
    JNZ      LAB_00436093
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x40
    JZ       LAB_004360ad
LAB_00436093:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dfe2
    ADD      ESP, 0x4
    PUSH     0x29
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042ead6
    ADD      ESP, 0x8
LAB_004360ad:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x8
    JZ       LAB_0043612f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0xea
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e7cc
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    CMP      ECX, 0x33
    JGE      LAB_0043612a
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x4
    JZ       LAB_0043610f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xfe88
    JMP      LAB_0043612a
LAB_0043610f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x8
    JZ       LAB_0043612a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x178
LAB_0043612a:
    JMP      LAB_0043614a
LAB_0043612f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x4
    JZ       LAB_0043614a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xfe88
LAB_0043614a:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    AND      CL, 0xa
    CMP      CL, 0xa
    JNZ      LAB_00436169
    MOV      EAX, dword ptr [EBP + 0x8]
    SHL      word ptr [EAX + 0x20], 0x1
LAB_00436169:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JZ       LAB_0043618f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0x4
    JMP      LAB_00436196
LAB_0043618f:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0x0
LAB_00436196:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e7cc
    ADD      ESP, 0x4
    MOVZX    AX, AL
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_004361d3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x5d], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e9f9
    ADD      ESP, 0x4
    JMP      LAB_004362b2
LAB_004361d3:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x13
    JNZ      LAB_00436203
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x8
    JZ       LAB_00436203
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004362b7
    ADD      ESP, 0x4
    JMP      LAB_004362b2
LAB_00436203:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x80
    JZ       LAB_0043622d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x5d], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e9f9
    ADD      ESP, 0x4
    JMP      LAB_004362b2
LAB_0043622d:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e7cc
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    CMP      ECX, 0x3b
    JNZ      LAB_00436265
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x5d], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dda1
    ADD      ESP, 0x4
    JMP      LAB_004362b2
LAB_00436265:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x48]
    TEST     CL, 0x80
    JZ       LAB_004362a4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     EAX, EAX
    JZ       LAB_0043629f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00432083
    ADD      ESP, 0x4
    PUSH     0x79
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042ea63
    ADD      ESP, 0x8
LAB_0043629f:
    JMP      LAB_004362b2
LAB_004362a4:
    PUSH     0x79
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042ea63
    ADD      ESP, 0x8
LAB_004362b2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      