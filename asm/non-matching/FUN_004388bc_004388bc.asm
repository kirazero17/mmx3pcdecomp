; Function: FUN_004388bc
; Address:  004388bc
; Signature: undefined FUN_004388bc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_00438a41
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x10
    JZ       LAB_00438a41
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     ECX, ECX
    JNZ      LAB_00438a41
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_00438a41
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xbe]
    TEST     ECX, ECX
    JNZ      LAB_0043893d
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0xbe]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xbc], 0x134
LAB_0043893d:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0xbc]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xbc]
    TEST     ECX, ECX
    JNZ      LAB_00438a3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xbc], 0xb4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      ECX, 0x7f
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x14d]
    CMP      ECX, EDX
    JGE      LAB_004389bd
    MOV      EAX, [0x004e9830]
    CMP      dword ptr [EAX], 0x0
    JZ       LAB_0043899c
    MOV      EAX, [0x004e9830]
    ADD      dword ptr [EAX + 0x8], 0x2
LAB_0043899c:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2d]
    PUSH     0x16
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00438a5c
    ADD      ESP, 0x4
    JMP      LAB_00438a3c
LAB_004389bd:
    MOV      word ptr [EBP + -0x4], 0x0
    JMP      LAB_004389cc
LAB_004389c8:
    INC      word ptr [EBP + -0x4]
LAB_004389cc:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x4
    JGE      LAB_00438a3c
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x132]
    TEST     DL, 0x80
    JZ       LAB_00438a37
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x132]
    CMP      EDX, 0x8e
    JGE      LAB_00438a37
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + ECX*0x1 + 0x132]
    PUSH     0x16
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00438a5c
    ADD      ESP, 0x4
    JMP      LAB_00438a3c
LAB_00438a37:
    JMP      LAB_004389c8
LAB_00438a3c:
    JMP      LAB_00438a57
LAB_00438a41:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xbe], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xbc], 0x0
LAB_00438a57:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      