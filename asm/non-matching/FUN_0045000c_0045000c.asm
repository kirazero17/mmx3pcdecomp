; Function: FUN_0045000c
; Address:  0045000c
; Signature: undefined FUN_0045000c(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x28
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, [0x004f1610]
    ADD      EAX, 0x380
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x30
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1610]
    ADD      EAX, 0x540
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    ADD      EAX, 0x38
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x4]
    CMP      ECX, EDX
    JZ       LAB_00450109
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    CMP      ECX, 0x8
    JGE      LAB_004500d3
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CMP      ECX, 0x7
    JNZ      LAB_004500ce
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x4]
    CMP      ECX, EDX
    JLE      LAB_004500c8
    MOV      EAX, dword ptr [EBP + -0x28]
    INC      byte ptr [EAX + 0x3]
    JMP      LAB_004500ce
LAB_004500c8:
    MOV      EAX, dword ptr [EBP + -0x28]
    DEC      byte ptr [EAX + 0x3]
LAB_004500ce:
    JMP      LAB_004500f7
LAB_004500d3:
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CMP      ECX, 0x7
    JNZ      LAB_004500f0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], 0x1
    JMP      LAB_004500f7
LAB_004500f0:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_004500f7:
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x28]
    MOV      byte ptr [ECX + 0x4], AL
LAB_00450109:
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x8], AL
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [ECX], AL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      