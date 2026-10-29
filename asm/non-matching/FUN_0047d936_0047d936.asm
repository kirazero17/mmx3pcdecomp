; Function: FUN_0047d936
; Address:  0047d936
; Signature: undefined FUN_0047d936(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x7
    JZ       LAB_0047d960
    JMP      LAB_0047da39
LAB_0047d960:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c01b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JZ       LAB_0047da34
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0x9
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xd], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      ECX, 0x40
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xe], CX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0x1f
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    AND      EAX, 0x1
    MOV      word ptr [EBP + -0x4], AX
    SAR      word ptr [EBP + -0xc], 0x1
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0047d9d3
    MOVSX    EAX, word ptr [EBP + -0xc]
    NEG      EAX
    MOV      word ptr [EBP + -0xc], AX
LAB_0047d9d3:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], CX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0xf
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    AND      EAX, 0x1
    MOV      word ptr [EBP + -0x4], AX
    SAR      word ptr [EBP + -0xc], 0x1
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     EAX, EAX
    JZ       LAB_0047da1e
    MOVSX    EAX, word ptr [EBP + -0xc]
    NEG      EAX
    MOV      word ptr [EBP + -0xc], AX
LAB_0047da1e:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xa], CX
LAB_0047da34:
    JMP      LAB_0047da39
LAB_0047da39:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      