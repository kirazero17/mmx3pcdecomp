; Function: FUN_004852dc
; Address:  004852dc
; Signature: undefined FUN_004852dc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    PUSH     0x27
    CALL     0x0042b430
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_00485316
LAB_00485312:
    INC      word ptr [EBP + -0xc]
LAB_00485316:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x80
    JGE      LAB_0048535d
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     AL, 0xf
    JZ       LAB_00485358
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x400
LAB_00485358:
    JMP      LAB_00485312
LAB_0048535d:
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_0048536c
LAB_00485368:
    INC      word ptr [EBP + -0xc]
LAB_0048536c:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x40
    JGE      LAB_004853b9
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x280]
    MOVSX    ECX, word ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x580], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     AL, 0xf
    JZ       LAB_004853b4
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2 + 0x280], 0x400
LAB_004853b4:
    JMP      LAB_00485368
LAB_004853b9:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x109], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x78
    CALL     0x00428a3b
    CALL     0x00485412
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x14], EAX
    PUSH     0x200
    PUSH     0x160
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x004d8a60
    ADD      ESP, 0xc
    JMP      LAB_0048540d
LAB_0048540d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      