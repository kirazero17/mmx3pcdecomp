; Function: FUN_0044318e
; Address:  0044318e
; Signature: undefined FUN_0044318e(undefined1 * param_1)

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
    JMP      LAB_004431b7
LAB_004431b4:
    DEC      byte ptr [EBP + -0x20]
LAB_004431b7:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x20]
    TEST     AL, 0x80
    JNZ      LAB_00443328
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    CMP      EDX, 0xff
    JZ       LAB_004431e8
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    INC      byte ptr [EAX + ECX*0x1]
LAB_004431e8:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x100]
    TEST     EDX, EDX
    JZ       LAB_00443210
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    DEC      byte ptr [EAX + ECX*0x1 + 0x100]
LAB_00443210:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    TEST     EDX, EDX
    JNZ      LAB_00443242
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x100]
    CMP      EDX, 0xff
    JZ       LAB_00443320
LAB_00443242:
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
    JGE      LAB_00443320
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
LAB_00443320:
    INC      byte ptr [EBP + -0x1c]
    JMP      LAB_004431b4
LAB_00443328:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa]
    MOV      byte ptr [EBP + -0x1c], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    CMP      EDX, ECX
    JGE      LAB_00443355
    JMP      LAB_00443370
LAB_00443355:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x102], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_00443370
LAB_00443370:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      