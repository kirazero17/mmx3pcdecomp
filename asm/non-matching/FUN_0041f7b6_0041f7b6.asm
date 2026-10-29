; Function: FUN_0041f7b6
; Address:  0041f7b6
; Signature: undefined FUN_0041f7b6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1618]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0041f7d6
LAB_0041f7d2:
    INC      word ptr [EBP + -0x8]
LAB_0041f7d6:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x28
    JGE      LAB_0041f846
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x40
    JZ       LAB_0041f83d
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_0041f83d
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0xbf
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x12], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], 0x0
LAB_0041f83d:
    ADD      dword ptr [EBP + -0x4], 0x30
    JMP      LAB_0041f7d2
LAB_0041f846:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      