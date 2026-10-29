; Function: FUN_0044c98c
; Address:  0044c98c
; Signature: undefined FUN_0044c98c(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_0044c9f0
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x16], 0x55
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x13], 0x34
    MOV      byte ptr [EBP + -0x8], 0xff
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xd], 0xe
    PUSH     0xe
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x13], 0x3e
LAB_0044c9f0:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      ECX, EAX
    JZ       LAB_0044ca7d
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0xd]
    MOV      byte ptr [EBP + -0x8], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x4
    JGE      LAB_0044ca78
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0xe
    JZ       LAB_0044ca45
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xd], 0xe
    PUSH     0xe
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_0044ca45:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    SHL      EAX, 0x3
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    LEA      EAX, [EDX + ECX*0x4]
    ADD      EAX, 0x23
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0xa], AX
    JMP      LAB_0044ca7d
LAB_0044ca78:
    JMP      LAB_0044cb08
LAB_0044ca7d:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      EAX, 0x4
    JGE      LAB_0044cac1
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    SHL      ECX, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    LEA      EAX, [EDX + ECX*0x2]
    ADD      EAX, 0x38
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x6], AX
    JMP      LAB_0044caca
LAB_0044cac1:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], 0x30
LAB_0044caca:
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x41]
    CMP      ECX, 0x8
    JZ       LAB_0044cb03
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x42]
    TEST     ECX, ECX
    JNZ      LAB_0044cb03
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_0044cb03:
    JMP      LAB_0044cb08
LAB_0044cb08:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      