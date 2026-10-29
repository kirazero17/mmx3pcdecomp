; Function: FUN_004c7ed3
; Address:  004c7ed3
; Signature: undefined FUN_004c7ed3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x2c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOVSX    EAX, word ptr [ECX*0x4 + 0x50d100]
    MOV      ECX, dword ptr [EBP + -0x28]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    CMP      EAX, EDX
    JG       LAB_004c7f42
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOVSX    EAX, word ptr [ECX*0x4 + 0x50d102]
    MOV      ECX, dword ptr [EBP + -0x28]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    CMP      EAX, EDX
    JG       LAB_004c7f4e
LAB_004c7f42:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004c80c8
LAB_004c7f4e:
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004c7f62
    JMP      LAB_004c80cd
LAB_004c7f62:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_004c7f7d
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x2]
    JMP      LAB_004c80c8
LAB_004c7f7d:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     byte ptr [ECX*0x4 + 0x50d0b3], 0x80
    JZ       LAB_004c7fb4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOV      EAX, dword ptr [ECX*0x4 + 0x50d0b0]
    ADD      EAX, 0x7feb0000
    ADD      EAX, 0x594da0
    MOV      dword ptr [EBP + -0x2c], EAX
    JMP      LAB_004c7fc6
LAB_004c7fb4:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOV      EAX, dword ptr [ECX*0x4 + 0x50d0b0]
    MOV      dword ptr [EBP + -0x2c], EAX
LAB_004c7fc6:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [EAX + 0x4]
    ADD      EAX, dword ptr [EBP + -0x2c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      EAX, dword ptr [ECX*0x4 + 0x4ee978]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOVSX    EAX, word ptr [ECX*0x2 + 0x50d0d0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOVSX    EAX, word ptr [ECX*0x2 + 0x50d0e0]
    ADD      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50d0f0]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x3]
    SUB      EAX, EDX
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x5
    JNZ      LAB_004c8051
    MOV      dword ptr [EBP + -0xc], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EBP + -0x24], EAX
LAB_004c8051:
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x24]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    PUSH     0x400
    MOV      EAX, dword ptr [EBP + -0x20]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dba50
    ADD      ESP, 0x1c
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0x18]
    ADD      dword ptr [EAX + 0x4], 0x200
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOV      AL, byte ptr [ECX + 0x50d0f8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_004c80c8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOV      AL, byte ptr [ECX + 0x50d0f0]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      dword ptr [EAX + 0x4], 0x0
LAB_004c80c8:
    JMP      LAB_004c80cd
LAB_004c80cd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      