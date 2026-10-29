; Function: FUN_00442e0e
; Address:  00442e0e
; Signature: undefined FUN_00442e0e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x22]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x22]
    TEST     ECX, ECX
    JNZ      LAB_00442e3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
LAB_00442e3c:
    MOV      byte ptr [EBP + -0x18], 0x0
    MOV      byte ptr [EBP + -0x1c], 0x58
    JMP      LAB_00442e4c
LAB_00442e49:
    DEC      byte ptr [EBP + -0x1c]
LAB_00442e4c:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    TEST     AL, 0x80
    JNZ      LAB_00442fbd
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    TEST     EDX, EDX
    JZ       LAB_00442e79
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    DEC      byte ptr [EAX + ECX*0x1]
LAB_00442e79:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x100]
    CMP      EDX, 0xff
    JZ       LAB_00442ea5
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    INC      byte ptr [EAX + ECX*0x1 + 0x100]
LAB_00442ea5:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    TEST     EDX, EDX
    JNZ      LAB_00442ed7
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x100]
    CMP      EDX, 0xff
    JZ       LAB_00442fb5
LAB_00442ed7:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EBX, EBX
    MOV      BL, byte ptr [EAX + ECX*0x1 + 0x100]
    CMP      EDX, EBX
    JGE      LAB_00442fb5
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOVZX    AX, byte ptr [EAX + ECX*0x1]
    MOV      word ptr [EBP + -0x4], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOVZX    AX, byte ptr [EAX + ECX*0x1 + 0x100]
    MOV      word ptr [EBP + -0x8], AX
    MOVZX    AX, byte ptr [EBP + -0x18]
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    AND      ECX, 0xff
    MOV      word ptr [EBP + -0xc], CX
    PUSH     0x2
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0x4]
    AND      ECX, 0xffff
    SUB      EAX, ECX
    PUSH     EAX
    PUSH     0x0
    PUSH     0x6
    PUSH     0x1f0
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    PUSH     0x2
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0xc]
    AND      ECX, 0xffff
    SUB      EAX, ECX
    PUSH     EAX
    PUSH     0x0
    PUSH     0x6
    PUSH     0x1f0
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
LAB_00442fb5:
    INC      byte ptr [EBP + -0x18]
    JMP      LAB_00442e49
LAB_00442fbd:
    JMP      LAB_00442fc2
LAB_00442fc2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      