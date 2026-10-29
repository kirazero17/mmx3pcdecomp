; Function: FUN_0041f44e
; Address:  0041f44e
; Signature: undefined FUN_0041f44e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    PUSH     0xfffff800
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042d8d0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x52]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x52]
    TEST     ECX, ECX
    JNZ      LAB_0041f499
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041f379
    ADD      ESP, 0x4
    JMP      LAB_0041f533
LAB_0041f499:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb36
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x3
    JZ       LAB_0041f4d3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041f379
    ADD      ESP, 0x4
    JMP      LAB_0041f533
LAB_0041f4d3:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JZ       LAB_0041f527
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x7
    JNZ      LAB_0041f527
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041f6b8
    ADD      ESP, 0x8
    PUSH     0xfffffd00
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00415732
    ADD      ESP, 0x8
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_0041f527:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041f538
    ADD      ESP, 0x4
LAB_0041f533:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      