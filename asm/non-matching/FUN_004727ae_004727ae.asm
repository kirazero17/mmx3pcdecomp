; Function: FUN_004727ae
; Address:  004727ae
; Signature: undefined FUN_004727ae(int param_1)

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
    PUSH     0x2
    CALL     0x00472990
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JZ       LAB_00472801
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_00472986
LAB_00472801:
    PUSH     0x0
    CALL     0x00472990
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JZ       LAB_0047281b
    JMP      LAB_0047298b
LAB_0047281b:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JZ       LAB_00472836
    JMP      LAB_0047298b
LAB_00472836:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0xf00
    JL       LAB_004728d8
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    TEST     ECX, ECX
    JZ       LAB_00472860
    JMP      LAB_0047298b
LAB_00472860:
    MOV      word ptr [EBP + -0x14], 0x0
    JMP      LAB_0047286f
LAB_0047286b:
    INC      word ptr [EBP + -0x14]
LAB_0047286f:
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      EAX, 0x10
    JGE      LAB_0047289b
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    JMP      LAB_0047286b
LAB_0047289b:
    MOV      word ptr [EBP + -0x14], 0x10
    JMP      LAB_004728aa
LAB_004728a6:
    INC      word ptr [EBP + -0x14]
LAB_004728aa:
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      EAX, 0x80
    JGE      LAB_004728d8
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x400]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_004728a6
LAB_004728d8:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x35], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x36], 0xbf
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x1], 0x1a
    MOV      word ptr [EBP + -0x14], 0x10
    JMP      LAB_00472903
LAB_004728ff:
    INC      word ptr [EBP + -0x14]
LAB_00472903:
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      EAX, 0x80
    JGE      LAB_0047297f
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x400], AX
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    TEST     EDX, EDX
    JZ       LAB_0047296d
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x421
    JMP      LAB_0047297a
LAB_0047296d:
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x0
LAB_0047297a:
    JMP      LAB_004728ff
LAB_0047297f:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x6
LAB_00472986:
    JMP      LAB_0047298b
LAB_0047298b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      