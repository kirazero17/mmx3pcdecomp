; Function: FUN_0049edf3
; Address:  0049edf3
; Signature: undefined FUN_0049edf3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_0049ee3f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x15]
    MOV      byte ptr [EBP + -0x4], AL
    DEC      byte ptr [EBP + -0x4]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0049ee33
    JMP      LAB_0049eee8
LAB_0049ee33:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x0
    JMP      LAB_0049eee8
LAB_0049ee3f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0xf
    JNZ      LAB_0049ee55
    JMP      LAB_0049eee8
LAB_0049ee55:
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_0049ee9e
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    AND      ECX, 0xf
    MOV      word ptr [EBP + -0xc], CX
    MOVSX    EAX, word ptr [EBP + -0xc]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0xc], AX
    INC      word ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EBP + -0xc]
    OR       EAX, 0xff00
    MOV      word ptr [EBP + -0xc], AX
    JMP      LAB_0049eead
LAB_0049ee9e:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    AND      ECX, 0xf
    MOV      word ptr [EBP + -0xc], CX
LAB_0049eead:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x15]
    MOV      byte ptr [EBP + -0x4], AL
    DEC      byte ptr [EBP + -0x4]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_0049eee3
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x0
LAB_0049eee3:
    JMP      LAB_0049eee8
LAB_0049eee8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      