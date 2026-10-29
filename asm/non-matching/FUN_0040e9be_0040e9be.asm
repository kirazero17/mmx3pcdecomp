; Function: FUN_0040e9be
; Address:  0040e9be
; Signature: undefined FUN_0040e9be(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_0040eab4
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040eabe
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0x8]
    OR       CL, byte ptr [EAX + 0x5]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x6], 0x0
    MOV      byte ptr [EBP + -0xc], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    TEST     CL, 0x1
    JZ       LAB_0040ea41
    MOV      byte ptr [EBP + -0xc], 0x1
LAB_0040ea41:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4eb122]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_0040ea95
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4eb120]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], CX
    JMP      LAB_0040eab4
LAB_0040ea95:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4eb120]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
LAB_0040eab4:
    JMP      LAB_0040eab9
LAB_0040eab9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      