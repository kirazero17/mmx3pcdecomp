; Function: FUN_00424636
; Address:  00424636
; Signature: int FUN_00424636(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x24]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd5]
    TEST     ECX, ECX
    JZ       LAB_00424680
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x8], 0x6
    JMP      LAB_00424689
LAB_00424680:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x8], 0x4
LAB_00424689:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x35]
    TEST     ECX, ECX
    JZ       LAB_004246a2
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x8], 0x0
LAB_004246a2:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    OR       EAX, 0x80
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x8]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_004246f9
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    MOV      EAX, ECX
    ADD      ECX, ECX
    SUB      ECX, EAX
    NEG      ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], CL
    JMP      LAB_00424705
LAB_004246f9:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x5]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2f], AL
LAB_00424705:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426669
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JNZ      LAB_004247f3
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    AND      EAX, 0x7f
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00424765
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    MOV      EAX, ECX
    ADD      ECX, ECX
    SUB      ECX, EAX
    NEG      ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x7]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], CL
    JMP      LAB_0042477d
LAB_00424765:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x7]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], CL
LAB_0042477d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426669
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JNZ      LAB_004247f3
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_004247cc
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    MOV      EAX, ECX
    ADD      ECX, ECX
    SUB      ECX, EAX
    NEG      ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x7]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], CL
    JMP      LAB_004247e4
LAB_004247cc:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x7]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], CL
LAB_004247e4:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426669
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
LAB_004247f3:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_004247fb
LAB_004247fb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      