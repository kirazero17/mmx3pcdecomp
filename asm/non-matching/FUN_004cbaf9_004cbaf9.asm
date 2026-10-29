; Function: FUN_004cbaf9
; Address:  004cbaf9
; Signature: undefined FUN_004cbaf9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_004cbc02
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_004cbbcd
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0xd]
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x8], 0x100
    CALL     0x00422a84
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x20
    JLE      LAB_004cbbc8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x14
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      word ptr [EBP + -0x10], 0x0
    JMP      LAB_004cbb92
LAB_004cbb8e:
    INC      word ptr [EBP + -0x10]
LAB_004cbb92:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x100
    JGE      LAB_004cbbc8
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      word ptr [EBP + -0xc], AX
    MOV      AX, word ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_004cbb8e
LAB_004cbbc8:
    JMP      LAB_004cbc02
LAB_004cbbcd:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0xd]
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x8], 0x100
    CALL     0x00422a84
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x20
    JLE      LAB_004cbc02
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_004cbc02:
    JMP      LAB_004cbc07
LAB_004cbc07:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      