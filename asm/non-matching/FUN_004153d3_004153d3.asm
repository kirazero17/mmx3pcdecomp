; Function: FUN_004153d3
; Address:  004153d3
; Signature: undefined FUN_004153d3(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x24
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, 0x594da0
    ADD      EAX, 0x92800
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7d]
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      EAX, dword ptr [EAX + ECX*0x4]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      dword ptr [ECX + 0x70], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    TEST     byte ptr [EAX + 0x73], 0x80
    JZ       LAB_0041543a
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [EAX + 0x70]
    ADD      EAX, 0x7feb0000
    ADD      EAX, 0x594da0
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_00415448
LAB_0041543a:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [EAX + 0x70]
    ADD      EAX, 0x594da0
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00415448:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7d]
    MOV      AX, word ptr [ECX*0x2 + 0x4f3150]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x78], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [EAX + 0x74]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x36], AX
    MOV      word ptr [EBP + -0x1c], 0x0
LAB_00415472:
    TEST     dword ptr [EBP + -0x1c], 0xffff
    JNZ      LAB_0041566b
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x7b], 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      byte ptr [ECX + 0x7a], AL
    INC      dword ptr [EBP + -0x4]
LAB_00415494:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7b]
    TEST     CL, 0xf
    JZ       LAB_00415666
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7a]
    TEST     CL, 0x80
    JZ       LAB_004155ea
    MOV      EAX, dword ptr [EBP + -0x18]
    SHL      byte ptr [EAX + 0x7a], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    SHR      ECX, 0x2
    AND      ECX, 0x3f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x4], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    AND      ECX, 0x3
    SHL      ECX, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x1]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2], CX
    ADD      dword ptr [EBP + -0x4], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX + 0x2]
    SUB      EAX, ECX
    MOV      word ptr [EBP + -0x10], AX
    TEST     byte ptr [EBP + -0xf], 0x80
    JZ       LAB_00415538
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + ECX*0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      word ptr [EAX + 0x36]
    JMP      LAB_00415589
LAB_00415538:
    MOV      word ptr [EBP + -0x14], 0x0
    JMP      LAB_00415547
LAB_00415543:
    INC      word ptr [EBP + -0x14]
LAB_00415547:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x14]
    AND      ECX, 0xffff
    CMP      EAX, ECX
    JLE      LAB_00415589
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX + 0x36]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + EDX*0x1], AL
    INC      word ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      word ptr [EAX + 0x36]
    JMP      LAB_00415543
LAB_00415589:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x78]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x4]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x78], CX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x78]
    MOV      word ptr [EBP + -0x20], AX
    TEST     dword ptr [EBP + -0x20], 0xffff
    JZ       LAB_004155d8
    TEST     byte ptr [EBP + -0x1f], 0x80
    JNZ      LAB_004155d8
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7b]
    DEC      ECX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x7b], CL
    JMP      LAB_004155e5
LAB_004155d8:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x7b], 0x0
    MOV      word ptr [EBP + -0x1c], 0x1
LAB_004155e5:
    JMP      LAB_00415661
LAB_004155ea:
    MOV      EAX, dword ptr [EBP + -0x18]
    SHL      byte ptr [EAX + 0x7a], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX + 0x36]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + EDX*0x1], AL
    INC      dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      word ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x78]
    DEC      ECX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x78], CX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x78]
    MOV      word ptr [EBP + -0x20], AX
    TEST     dword ptr [EBP + -0x20], 0xffff
    JZ       LAB_00415654
    TEST     byte ptr [EBP + -0x1f], 0x80
    JNZ      LAB_00415654
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7b]
    DEC      ECX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x7b], CL
    JMP      LAB_00415661
LAB_00415654:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x7b], 0x0
    MOV      word ptr [EBP + -0x1c], 0x1
LAB_00415661:
    JMP      LAB_00415494
LAB_00415666:
    JMP      LAB_00415472
LAB_0041566b:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      dword ptr [ECX + 0x74], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x7c], 0x0
    CALL     0x0042c88f
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      