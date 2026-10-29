; Function: FUN_0042949a
; Address:  0042949a
; Signature: undefined FUN_0042949a(short param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1604]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1600]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1618]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      word ptr [EBP + -0x10], 0x0
    JMP      LAB_004294e2
LAB_004294de:
    INC      word ptr [EBP + -0x10]
LAB_004294e2:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x9
    JGE      LAB_0042952f
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2d], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2e], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x11], 0x0
    ADD      dword ptr [EBP + -0x4], 0x70
    JMP      LAB_004294de
LAB_0042952f:
    MOV      word ptr [EBP + -0x10], 0x0
    JMP      LAB_0042953e
LAB_0042953a:
    INC      word ptr [EBP + -0x10]
LAB_0042953e:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0xc
    JGE      LAB_004295b0
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x1
    JZ       LAB_004295a7
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x4
    JZ       LAB_004295a7
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x7
    JZ       LAB_004295a7
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x11], 0x0
LAB_004295a7:
    ADD      dword ptr [EBP + -0x1c], 0x30
    JMP      LAB_0042953a
LAB_004295b0:
    MOV      word ptr [EBP + -0x10], 0x0
    JMP      LAB_004295bf
LAB_004295bb:
    INC      word ptr [EBP + -0x10]
LAB_004295bf:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x28
    JGE      LAB_00429627
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x88
    JNZ      LAB_0042961e
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x11], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x180
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], CX
LAB_0042961e:
    ADD      dword ptr [EBP + -0xc], 0x30
    JMP      LAB_004295bb
LAB_00429627:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x109], CL
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      AL, byte ptr [ECX + 0x4f3438]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      byte ptr [ECX + 0x60], AL
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x5c], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x42], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x76], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x86], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0xa2], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x82], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0xc3], 0x0
    MOVSX    EAX, word ptr [EBP + 0x8]
    TEST     EAX, EAX
    JNZ      LAB_004296a5
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xef], 0x0
LAB_004296a5:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xdc], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x10f], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xdf], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    AND      CL, 0xfb
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x9d], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x42], 0x0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      