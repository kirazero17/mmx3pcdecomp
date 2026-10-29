; Function: FUN_004309c1
; Address:  004309c1
; Signature: undefined FUN_004309c1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x51]
    TEST     ECX, ECX
    JNZ      LAB_004309f4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x40
    JZ       LAB_00430a02
LAB_004309f4:
    PUSH     0x22
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042f4a7
    ADD      ESP, 0x8
LAB_00430a02:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    TEST     CL, 0x8
    JZ       LAB_00430a24
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e9f9
    ADD      ESP, 0x4
    JMP      LAB_00430bf1
LAB_00430a24:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x80
    JZ       LAB_00430b68
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    TEST     CL, 0x80
    JZ       LAB_00430a71
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x7a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x7a]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    AND      ECX, 0x40
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fe7f
    ADD      ESP, 0x8
    JMP      LAB_00430bf1
LAB_00430a71:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004266ef
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    SHR      EAX, 0x7
    TEST     AL, 0x1
    JNZ      LAB_00430b68
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426bab
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    SHR      EAX, 0x7
    TEST     AL, 0x1
    JZ       LAB_00430b68
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0x3e
    JZ       LAB_00430b2b
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0x3f
    JZ       LAB_00430ae9
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x38]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fe7f
    ADD      ESP, 0x8
    JMP      LAB_00430bf1
LAB_00430ae9:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x83]
    TEST     ECX, ECX
    JZ       LAB_00430b1a
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x38]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fe7f
    ADD      ESP, 0x8
    JMP      LAB_00430bf1
LAB_00430b1a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fee4
    ADD      ESP, 0x4
    JMP      LAB_00430b68
LAB_00430b2b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x83]
    TEST     ECX, ECX
    JZ       LAB_00430b5c
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x38]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fe7f
    ADD      ESP, 0x8
    JMP      LAB_00430bf1
LAB_00430b5c:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x2
    CALL     0x00428294
LAB_00430b68:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0xc4]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc4]
    TEST     ECX, ECX
    JNZ      LAB_00430bd7
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x80
    JZ       LAB_00430bc6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    ADD      ECX, 0x3
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042db37
    ADD      ESP, 0x8
    JMP      LAB_00430bf1
LAB_00430bc6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e9f9
    ADD      ESP, 0x4
    JMP      LAB_00430bf1
LAB_00430bd7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fe3a
    ADD      ESP, 0x4
    PUSH     0x72
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042f850
    ADD      ESP, 0x8
LAB_00430bf1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      