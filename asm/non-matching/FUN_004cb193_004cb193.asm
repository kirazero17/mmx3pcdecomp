; Function: FUN_004cb193
; Address:  004cb193
; Signature: undefined FUN_004cb193(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SAR      ECX, 0x1
    SUB      ECX, 0xa00
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x28], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SAR      ECX, 0x1
    SUB      ECX, 0x80
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2a], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x28]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JNZ      LAB_004cb258
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x10
    TEST     AH, 0x80
    JNZ      LAB_004cb253
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x108
    TEST     AH, 0x80
    JNZ      LAB_004cb240
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x28]
    SUB      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x28], CX
    JMP      LAB_004cb253
LAB_004cb240:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x28], CX
LAB_004cb253:
    JMP      LAB_004cb2b2
LAB_004cb258:
    MOVSX    EAX, word ptr [EBP + -0x4]
    NEG      EAX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x10
    TEST     AH, 0x80
    JNZ      LAB_004cb2b2
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x108
    TEST     AH, 0x80
    JNZ      LAB_004cb29f
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x28]
    ADD      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x28], CX
    JMP      LAB_004cb2b2
LAB_004cb29f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x28], CX
LAB_004cb2b2:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2a]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JNZ      LAB_004cb32c
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x10
    TEST     AH, 0x80
    JNZ      LAB_004cb327
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x108
    TEST     AH, 0x80
    JNZ      LAB_004cb314
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2a]
    SUB      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2a], CX
    JMP      LAB_004cb327
LAB_004cb314:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2a], CX
LAB_004cb327:
    JMP      LAB_004cb386
LAB_004cb32c:
    MOVSX    EAX, word ptr [EBP + -0x4]
    NEG      EAX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x10
    TEST     AH, 0x80
    JNZ      LAB_004cb386
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x108
    TEST     AH, 0x80
    JNZ      LAB_004cb373
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2a]
    ADD      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2a], CX
    JMP      LAB_004cb386
LAB_004cb373:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2a], CX
LAB_004cb386:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x28]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x2a]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    JMP      LAB_004cb3a7
LAB_004cb3a7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      