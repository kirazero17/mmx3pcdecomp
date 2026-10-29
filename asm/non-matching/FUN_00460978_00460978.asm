; Function: FUN_00460978
; Address:  00460978
; Signature: undefined FUN_00460978(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd7]
    TEST     ECX, ECX
    JZ       LAB_004609ad
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xd7]
LAB_004609ad:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046281a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00460ab4
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x38]
    TEST     ECX, ECX
    JNZ      LAB_004609fa
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x10
    JZ       LAB_004609fa
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x42], 0x1
    JMP      LAB_00460aaf
LAB_004609fa:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x38]
    TEST     ECX, ECX
    JNZ      LAB_00460a99
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x40
    JZ       LAB_00460a99
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3
    JGE      LAB_00460a99
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x1
    JZ       LAB_00460a99
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x2
    JNZ      LAB_00460a86
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00462c9e
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_00460a81
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2b]
    PUSH     0x1d
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x42], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_00460a81:
    JMP      LAB_00460a94
LAB_00460a86:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x42], 0x1
LAB_00460a94:
    JMP      LAB_00460aaf
LAB_00460a99:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x500300]
    ADD      ESP, 0x4
LAB_00460aaf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      