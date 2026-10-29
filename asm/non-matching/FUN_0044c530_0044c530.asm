; Function: FUN_0044c530
; Address:  0044c530
; Signature: undefined FUN_0044c530(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1618]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x10
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    SHL      EAX, 0x4
    LEA      EAX, [EAX + EAX*0x2]
    ADD      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_0044c5e8
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x16], 0x55
    MOV      AL, byte ptr [EBP + 0x8]
    MOV      byte ptr [EBP + -0x10], AL
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      byte ptr [EBP + -0x14], 0x0
LAB_0044c597:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    SUB      EAX, 0x4
    MOV      byte ptr [EBP + -0x10], AL
    INC      byte ptr [EBP + -0x14]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    TEST     AL, 0x80
    JZ       LAB_0044c597
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    ADD      EAX, 0x4
    MOV      byte ptr [EBP + -0x10], AL
    DEC      byte ptr [EBP + -0x14]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX*0x2 + 0x4ff838]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    MOV      AX, word ptr [EAX*0x2 + 0x4ff840]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xa], AX
LAB_0044c5e8:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x42]
    TEST     ECX, ECX
    JZ       LAB_0044c60d
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x13], 0x38
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x41]
    MOV      byte ptr [EBP + -0x10], AL
    JMP      LAB_0044c649
LAB_0044c60d:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    LEA      EAX, [EDX + EAX*0x8]
    MOV      byte ptr [EBP + -0x10], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x4ff850]
    MOV      byte ptr [EBP + -0x10], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff848]
    OR       CL, 0x30
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x13], CL
LAB_0044c649:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_0044c66c
LAB_0044c66c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      