; Function: FUN_00471827
; Address:  00471827
; Signature: undefined FUN_00471827(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x12
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfd]
    TEST     CL, 0x1
    JNZ      LAB_00471882
    PUSH     0x2
    CALL     0x00471a98
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JZ       LAB_0047188e
LAB_00471882:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_00471a34
LAB_0047188e:
    PUSH     0x0
    CALL     0x00471a98
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JZ       LAB_004718a8
    JMP      LAB_00471a39
LAB_004718a8:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JZ       LAB_004718c3
    JMP      LAB_00471a39
LAB_004718c3:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x1000
    JG       LAB_004718ed
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    TEST     ECX, ECX
    JZ       LAB_004718ed
    JMP      LAB_00471a39
LAB_004718ed:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x3c], 0xe0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x3c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3a], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x3a]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x35], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x36], 0xbf
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x1], 0x1a
    MOV      word ptr [EBP + -0x14], 0x0
    JMP      LAB_0047193d
LAB_00471939:
    INC      word ptr [EBP + -0x14]
LAB_0047193d:
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      EAX, 0x10
    JGE      LAB_00471976
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    JMP      LAB_00471939
LAB_00471976:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x300], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x302], 0x72ca
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x304], 0x5585
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x306], 0x7f9c
    MOV      word ptr [EBP + -0x14], 0x10
    JMP      LAB_004719b5
LAB_004719b1:
    INC      word ptr [EBP + -0x14]
LAB_004719b5:
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      EAX, 0x80
    JGE      LAB_00471a17
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    TEST     EDX, EDX
    JZ       LAB_00471a05
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x421
    JMP      LAB_00471a12
LAB_00471a05:
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x0
LAB_00471a12:
    JMP      LAB_004719b1
LAB_00471a17:
    PUSH     0x1
    CALL     0x004dbae0
    ADD      ESP, 0x4
    CALL     0x00471a3e
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x6
LAB_00471a34:
    JMP      LAB_00471a39
LAB_00471a39:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      