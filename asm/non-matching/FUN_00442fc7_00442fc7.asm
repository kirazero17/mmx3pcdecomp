; Function: FUN_00442fc7
; Address:  00442fc7
; Signature: undefined FUN_00442fc7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      byte ptr [EBP + -0x1c], 0x0
    MOV      byte ptr [EBP + -0x20], 0x58
    JMP      LAB_00442ff0
LAB_00442fed:
    DEC      byte ptr [EBP + -0x20]
LAB_00442ff0:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x20]
    TEST     AL, 0x80
    JNZ      LAB_00443115
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    TEST     EDX, EDX
    JNZ      LAB_0044302f
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x100]
    CMP      EDX, 0xff
    JZ       LAB_0044310d
LAB_0044302f:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EBX, EBX
    MOV      BL, byte ptr [EAX + ECX*0x1 + 0x100]
    CMP      EDX, EBX
    JGE      LAB_0044310d
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVZX    AX, byte ptr [EAX + ECX*0x1]
    MOV      word ptr [EBP + -0x4], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVZX    AX, byte ptr [EAX + ECX*0x1 + 0x100]
    MOV      word ptr [EBP + -0x8], AX
    MOVZX    AX, byte ptr [EBP + -0x1c]
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
LAB_0044310d:
    INC      byte ptr [EBP + -0x1c]
    JMP      LAB_00442fed
LAB_00443115:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfe]
    CMP      ECX, 0x2
    JNZ      LAB_0044313a
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x102], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
LAB_0044313a:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x3
    JNZ      LAB_0044315a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004436f1
    ADD      ESP, 0x4
LAB_0044315a:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x24]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x24]
    TEST     AH, 0x80
    JZ       LAB_00443184
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x24], 0x78
    PUSH     0x47
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_00443184:
    JMP      LAB_00443189
LAB_00443189:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      