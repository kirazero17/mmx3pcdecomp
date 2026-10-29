; Function: FUN_00485412
; Address:  00485412
; Signature: undefined FUN_00485412(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_00485432
LAB_0048542f:
    INC      dword ptr [EBP + -0x4]
LAB_00485432:
    CMP      dword ptr [EBP + -0x4], 0x160
    JGE      LAB_004854b7
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0048544e
LAB_0048544b:
    INC      dword ptr [EBP + -0x8]
LAB_0048544e:
    CMP      dword ptr [EBP + -0x8], 0x20
    JGE      LAB_004854b2
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x5092c0]
    TEST     ECX, ECX
    JZ       LAB_0048549d
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x5092c0]
    SUB      ECX, 0x10
    SHL      ECX, 0x5
    ADD      ECX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [ECX + EAX*0x1]
    MOV      ECX, dword ptr [EBP + -0x4]
    SHL      ECX, 0x5
    ADD      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + EDX*0x1], AL
    JMP      LAB_004854ad
LAB_0048549d:
    MOV      EAX, dword ptr [EBP + -0x4]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + ECX*0x1], 0x0
LAB_004854ad:
    JMP      LAB_0048544b
LAB_004854b2:
    JMP      LAB_0048542f
LAB_004854b7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      