; Function: FUN_004523b5
; Address:  004523b5
; Signature: undefined FUN_004523b5(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x42]
    TEST     ECX, ECX
    JZ       LAB_00452418
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_00452418
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0x1]
    CALL     0x00452818
    JMP      LAB_0045248f
LAB_00452418:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x3e], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AX, word ptr [EAX + 0x3e]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_00452458
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], 0x78
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x7
    JMP      LAB_0045248a
LAB_00452458:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    ADD      ECX, 0x2
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x15e], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00467146
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], 0x3c
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x5
LAB_0045248a:
    CALL     0x00452818
LAB_0045248f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      