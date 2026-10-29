; Function: FUN_004084a5
; Address:  004084a5
; Signature: undefined FUN_004084a5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429e63
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004226e7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x4eaad8]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [EBP + -0x4], 0x1
    JZ       LAB_00408516
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004085e7
    ADD      ESP, 0x4
    JMP      LAB_004085e2
LAB_00408516:
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JNZ      LAB_00408541
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004086a3
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040862f
    ADD      ESP, 0x4
    JMP      LAB_004085e2
LAB_00408541:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JNZ      LAB_00408562
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004085e7
    ADD      ESP, 0x4
    JMP      LAB_004085e2
LAB_00408562:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    TEST     AL, 0x80
    JZ       LAB_00408582
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040862f
    ADD      ESP, 0x4
    JMP      LAB_004085e2
LAB_00408582:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3a
    JNZ      LAB_004085a4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040862f
    ADD      ESP, 0x4
    JMP      LAB_004085e2
LAB_004085a4:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x64]
    TEST     ECX, ECX
    JZ       LAB_004085c5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040862f
    ADD      ESP, 0x4
    JMP      LAB_004085e2
LAB_004085c5:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040862f
    ADD      ESP, 0x4
    JMP      LAB_004085e2
LAB_004085e2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      