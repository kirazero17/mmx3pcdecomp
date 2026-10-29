; Function: FUN_0045744e
; Address:  0045744e
; Signature: undefined FUN_0045744e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x28]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JNZ      LAB_004574d9
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x10
    TEST     AH, 0x80
    JNZ      LAB_004574d4
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x108
    TEST     AH, 0x80
    JZ       LAB_004574be
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x28]
    ADD      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], CX
    JMP      LAB_004574d4
LAB_004574be:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], CX
LAB_004574d4:
    JMP      LAB_00457533
LAB_004574d9:
    MOVSX    EAX, word ptr [EBP + -0x4]
    NEG      EAX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x10
    TEST     AH, 0x80
    JNZ      LAB_00457533
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x108
    TEST     AH, 0x80
    JZ       LAB_0045751d
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x28]
    SUB      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], CX
    JMP      LAB_00457533
LAB_0045751d:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], CX
LAB_00457533:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x2a]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JNZ      LAB_004575ad
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x10
    TEST     AH, 0x80
    JNZ      LAB_004575a8
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x108
    TEST     AH, 0x80
    JZ       LAB_00457592
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2a]
    ADD      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xa], CX
    JMP      LAB_004575a8
LAB_00457592:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xa], CX
LAB_004575a8:
    JMP      LAB_00457607
LAB_004575ad:
    MOVSX    EAX, word ptr [EBP + -0x4]
    NEG      EAX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x10
    TEST     AH, 0x80
    JNZ      LAB_00457607
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x108
    TEST     AH, 0x80
    JZ       LAB_004575f1
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2a]
    SUB      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xa], CX
    JMP      LAB_00457607
LAB_004575f1:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xa], CX
LAB_00457607:
    JMP      LAB_0045760c
LAB_0045760c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      