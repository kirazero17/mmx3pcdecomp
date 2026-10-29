; Function: FUN_0043abb5
; Address:  0043abb5
; Signature: undefined FUN_0043abb5(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x24
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x1c], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    CMP      EAX, 0x74
    JGE      LAB_0043abf0
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4f0098]
    MOV      dword ptr [EBP + -0x8], EAX
    JMP      LAB_0043abff
LAB_0043abf0:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4e8360]
    MOV      dword ptr [EBP + -0x8], EAX
LAB_0043abff:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0043ada5
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0x2], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0x4], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    AND      ECX, 0x3f
    MOV      dword ptr [EBP + -0xc], ECX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    AND      ECX, 0x3f
    MOV      dword ptr [EBP + -0x10], ECX
    ADD      dword ptr [EBP + -0x8], 0x5
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0x24], EAX
    JMP      LAB_0043ad87
LAB_0043ac68:
    MOV      dword ptr [EBP + -0x14], 0x0
    JMP      LAB_0043ac77
LAB_0043ac74:
    INC      dword ptr [EBP + -0x14]
LAB_0043ac77:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX]
    CMP      EAX, dword ptr [EBP + -0x14]
    JLE      LAB_0043acc7
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x2]
    SHL      EAX, 0x8
    ADD      EAX, 0x100
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX]
    OR       EAX, EDX
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_0043ac74
LAB_0043acc7:
    JMP      LAB_0043ada0
LAB_0043accc:
    MOV      dword ptr [EBP + -0x14], 0x0
    JMP      LAB_0043acdb
LAB_0043acd8:
    INC      dword ptr [EBP + -0x14]
LAB_0043acdb:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX]
    CMP      EAX, dword ptr [EBP + -0x14]
    JLE      LAB_0043ad22
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x2]
    SHL      EAX, 0x8
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [ECX]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x004dab20
    ADD      ESP, 0xc
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_0043acd8
LAB_0043ad22:
    JMP      LAB_0043ada0
LAB_0043ad27:
    MOV      dword ptr [EBP + -0x14], 0x0
    JMP      LAB_0043ad36
LAB_0043ad33:
    INC      dword ptr [EBP + -0x14]
LAB_0043ad36:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX]
    CMP      EAX, dword ptr [EBP + -0x14]
    JLE      LAB_0043ad7d
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x2]
    SHL      EAX, 0x8
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [ECX]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_0043ad33
LAB_0043ad7d:
    JMP      LAB_0043ada0
LAB_0043ad87:
    CMP      dword ptr [EBP + -0x24], 0x0
    JZ       LAB_0043ac68
    CMP      dword ptr [EBP + -0x24], 0x5
    JZ       LAB_0043accc
    JMP      LAB_0043ad27
LAB_0043ada0:
    JMP      LAB_0043abff
LAB_0043ada5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      