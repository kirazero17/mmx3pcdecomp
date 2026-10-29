; Function: FUN_0042c4ab
; Address:  0042c4ab
; Signature: undefined FUN_0042c4ab(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4f1e88]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0042c5c5
LAB_0042c4e0:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0042c589
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    SHL      ECX, 0x4
    ADD      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EBP + -0x14], ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX*0x2 + 0x4f18a8]
    ADD      EAX, 0x594da0
    ADD      EAX, 0x66d00
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x1c], 0x0
    JMP      LAB_0042c52e
LAB_0042c52b:
    INC      dword ptr [EBP + -0x1c]
LAB_0042c52e:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, dword ptr [EBP + -0x1c]
    JLE      LAB_0042c580
    MOV      EAX, dword ptr [EBP + -0x14]
    ADD      EAX, dword ptr [EBP + -0x1c]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    TEST     EDX, EDX
    JNZ      LAB_0042c57b
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x400
LAB_0042c57b:
    JMP      LAB_0042c52b
LAB_0042c580:
    ADD      dword ptr [EBP + -0xc], 0x3
    JMP      LAB_0042c4e0
LAB_0042c589:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX], 0x0
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0042c5a0
LAB_0042c59d:
    INC      dword ptr [EBP + -0x10]
LAB_0042c5a0:
    CMP      dword ptr [EBP + -0x10], 0x18
    JGE      LAB_0042c5be
    MOV      EAX, dword ptr [EBP + -0x10]
    SHL      EAX, 0x5
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + ECX*0x1], 0x0
    JMP      LAB_0042c59d
LAB_0042c5be:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x4], 0x1
LAB_0042c5c5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      