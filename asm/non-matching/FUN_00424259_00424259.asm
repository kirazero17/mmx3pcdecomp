; Function: FUN_00424259
; Address:  00424259
; Signature: undefined4 FUN_00424259(undefined * param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x6]
    CMP      EAX, 0x8
    JL       LAB_00424303
    MOV      byte ptr [EBP + -0x8], 0x2
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x4]
    CMP      EAX, 0x8
    JL       LAB_004242ac
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x7
LAB_004242ac:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    TEST     EAX, EAX
    JGE      LAB_004242d4
    MOV      byte ptr [EBP + -0x8], 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x34]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x34], AX
LAB_004242d4:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x34]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    OR       CL, byte ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x32], CL
    JMP      LAB_0042442d
LAB_00424303:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x2]
    TEST     EAX, EAX
    JGE      LAB_004243ad
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x32], CL
    MOV      dword ptr [EBP + -0x4], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [0x004f15f8], EAX
    JNZ      LAB_00424351
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x9e], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xae], 0x0
LAB_00424351:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x6]
    CMP      EAX, 0x4
    JLE      LAB_00424379
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    JMP      LAB_00424393
LAB_00424379:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x6]
    DEC      EAX
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
LAB_00424393:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    OR       CL, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x32], CL
    MOV      byte ptr [EBP + -0x8], 0x4
    JMP      LAB_0042442d
LAB_004243ad:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x6]
    CMP      EAX, 0x4
    JLE      LAB_004243d5
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    JMP      LAB_004243ee
LAB_004243d5:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x6]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
LAB_004243ee:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    OR       CL, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x32], CL
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    TEST     CL, 0x80
    JNZ      LAB_0042442d
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JZ       LAB_0042442d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x7f
    CALL     0x00428294
LAB_0042442d:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00424435
LAB_00424435:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      