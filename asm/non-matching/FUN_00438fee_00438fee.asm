; Function: FUN_00438fee
; Address:  00438fee
; Signature: undefined FUN_00438fee(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x53]
    TEST     ECX, ECX
    JZ       LAB_00439097
    MOV      EAX, [0x00510660]
    CMP      dword ptr [0x00510664], EAX
    JZ       LAB_00439097
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x52]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x52]
    TEST     ECX, ECX
    JNZ      LAB_00439097
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x52], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7b]
    MOV      AX, word ptr [ECX*0x2 + 0x4f3478]
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     EAX, EAX
    JZ       LAB_0043907a
    MOV      word ptr [EBP + -0x10], 0x10
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0042c490
    ADD      ESP, 0x8
    JMP      LAB_00439086
LAB_0043907a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dab5
    ADD      ESP, 0x4
LAB_00439086:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7b]
    XOR      CL, 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x7b], CL
LAB_00439097:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x53]
    CMP      ECX, 0x1
    JNZ      LAB_00439108
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x87]
    TEST     ECX, ECX
    JNZ      LAB_00439108
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb2]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x88]
    OR       ECX, EDX
    JZ       LAB_00439108
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JZ       LAB_00439108
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0xf
    JNZ      LAB_00439108
    PUSH     0x7
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_00439108:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      