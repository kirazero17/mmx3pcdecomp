; Function: FUN_00484a78
; Address:  00484a78
; Signature: undefined FUN_00484a78(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x4
    JNZ      LAB_00484ad3
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x7
    JZ       LAB_00484ace
    JMP      LAB_00484bec
LAB_00484ace:
    JMP      LAB_00484aec
LAB_00484ad3:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0xf
    JZ       LAB_00484aec
    JMP      LAB_00484bec
LAB_00484aec:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      EDX, ECX
    MOV      word ptr [EBP + -0xc], DX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      ECX, EAX
    JGE      LAB_00484b3b
    JMP      LAB_00484bec
LAB_00484b3b:
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4]
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      EDX, ECX
    MOV      word ptr [EBP + -0xc], DX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      ECX, EAX
    JLE      LAB_00484b71
    JMP      LAB_00484bec
LAB_00484b71:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x3f
    JNZ      LAB_00484b87
    JMP      LAB_00484bec
LAB_00484b87:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      ECX, 0x3f
    DEC      ECX
    JNZ      LAB_00484baa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426dc3
    ADD      ESP, 0x4
    JMP      LAB_00484bec
LAB_00484baa:
    MOV      EAX, [0x004e9830]
    CMP      dword ptr [EAX], 0x0
    JZ       LAB_00484bd7
    MOV      EAX, [0x004e9830]
    DEC      dword ptr [EAX + 0x8]
    MOV      EAX, [0x004e9830]
    MOV      EAX, dword ptr [EAX + 0x8]
    INC      EAX
    SAR      EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x2d], AL
    JMP      LAB_00484bdd
LAB_00484bd7:
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0x2d]
LAB_00484bdd:
    PUSH     0xd
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_00484bec
LAB_00484bec:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      