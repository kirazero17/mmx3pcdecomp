; Function: FUN_004464d2
; Address:  004464d2
; Signature: undefined FUN_004464d2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15c]
    TEST     CL, 0x2
    JNZ      LAB_0044656e
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    TEST     ECX, ECX
    JZ       LAB_0044656e
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd7d0]
    TEST     EAX, EAX
    JZ       LAB_0044656e
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x1
    JZ       LAB_0044656e
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xba]
    TEST     ECX, ECX
    JNZ      LAB_0044656e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x446788
    PUSH     0x4c
    CALL     0x0042ad79
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_0044656e:
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_004465cf
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x4465d4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd7e0]
    TEST     EAX, EAX
    JZ       LAB_004465cf
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x4467a7
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd7e0]
    PUSH     EAX
    CALL     0x0042ad79
    ADD      ESP, 0x4
LAB_004465cf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      