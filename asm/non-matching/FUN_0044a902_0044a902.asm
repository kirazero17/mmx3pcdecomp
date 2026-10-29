; Function: FUN_0044a902
; Address:  0044a902
; Signature: undefined FUN_0044a902(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfb]
    TEST     ECX, ECX
    JNZ      LAB_0044a93c
    JMP      LAB_0044aa08
LAB_0044a93c:
    CALL     0x0044c834
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    AND      CL, 0x3
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xc], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    AND      CL, 0x3
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xd], CL
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x80
    JZ       LAB_0044a97b
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x1], 0x6
LAB_0044a97b:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x10
    JZ       LAB_0044a99b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44e717
    JMP      LAB_0044aa08
LAB_0044a99b:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AL, 0x80
    JZ       LAB_0044a9f2
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xc]
    LEA      EAX, [EDX + ECX*0x4]
    MOV      byte ptr [EBP + -0xc], AL
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AL, 0x80
    JZ       LAB_0044a9ed
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    INC      EDX
    AND      DL, 0x7
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + ECX*0x1], DL
LAB_0044a9ed:
    JMP      LAB_0044aa08
LAB_0044a9f2:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x40
    JZ       LAB_0044aa08
    CALL     0x0044aa0d
LAB_0044aa08:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      