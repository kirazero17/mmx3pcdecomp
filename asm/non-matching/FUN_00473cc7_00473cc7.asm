; Function: FUN_00473cc7
; Address:  00473cc7
; Signature: undefined FUN_00473cc7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    CMP      EAX, 0x10
    JGE      LAB_00473d1d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x48], 0x1
    JMP      LAB_00473d44
LAB_00473d1d:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    CMP      EAX, 0x20
    JGE      LAB_00473d3b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x48], 0x2
    JMP      LAB_00473d44
LAB_00473d3b:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x48], 0x4
LAB_00473d44:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00473dc1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x48]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x48]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x48], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x48]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x4a], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0x34], 0x7fff
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x44
    PUSH     EAX
    CALL     0x00470e01
    ADD      ESP, 0x8
    MOV      byte ptr [EBP + -0xc], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    CMP      EAX, 0x3
    JGE      LAB_00473dbc
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x0
LAB_00473dbc:
    JMP      LAB_00473e1f
LAB_00473dc1:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x48]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x44], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x46]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x48]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x46], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0x34], 0x7fff
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x44
    PUSH     EAX
    CALL     0x00470e01
    ADD      ESP, 0x8
    MOV      byte ptr [EBP + -0xc], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    TEST     EAX, EAX
    JNZ      LAB_00473e1f
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
LAB_00473e1f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CMP      ECX, 0x2
    JNZ      LAB_00473e72
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX], 0x3
    MOV      dword ptr [EBP + -0x14], 0x0
    JMP      LAB_00473e45
LAB_00473e42:
    INC      dword ptr [EBP + -0x14]
LAB_00473e45:
    CMP      dword ptr [EBP + -0x14], 0xee
    JGE      LAB_00473e64
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2 + 0x20], 0x7fff
    JMP      LAB_00473e42
LAB_00473e64:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
LAB_00473e72:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      