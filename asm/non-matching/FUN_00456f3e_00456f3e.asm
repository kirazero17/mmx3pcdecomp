; Function: FUN_00456f3e
; Address:  00456f3e
; Signature: undefined FUN_00456f3e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x1a]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX + 0x10]
    CMP      EAX, ECX
    JZ       LAB_00457082
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x1a]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    TEST     AH, 0x80
    JNZ      LAB_00456fcd
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x10], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX + 0x1a]
    SUB      EAX, ECX
    TEST     AH, 0x80
    JNZ      LAB_00456fc8
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x1a]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x10], AX
LAB_00456fc8:
    JMP      LAB_00457082
LAB_00456fcd:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x32]
    SUB      ECX, EAX
    ADD      ECX, 0x2
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x4
    JGE      LAB_00457011
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x1a]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x10], AX
    JMP      LAB_00457082
LAB_00457011:
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
    JNZ      LAB_0045703c
    MOV      word ptr [EBP + -0x4], 0x0
LAB_0045703c:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xc]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x10], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX + 0x1a]
    SUB      EAX, ECX
    TEST     AH, 0x80
    JZ       LAB_00457082
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x1a]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x10], AX
LAB_00457082:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX + 0x12]
    CMP      EAX, ECX
    JZ       LAB_004571ad
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    TEST     AH, 0x80
    JZ       LAB_004570f8
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xc]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x12], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x12]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX + 0x1c]
    SUB      EAX, ECX
    TEST     AH, 0x80
    JZ       LAB_004570f3
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x12], AX
LAB_004570f3:
    JMP      LAB_004571ad
LAB_004570f8:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x34]
    SUB      ECX, EAX
    ADD      ECX, 0x2
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x4
    JGE      LAB_0045713c
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x12], AX
    JMP      LAB_004571ad
LAB_0045713c:
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
    JZ       LAB_00457167
    MOV      word ptr [EBP + -0x4], 0x0
LAB_00457167:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xc]
    ADD      ECX, EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x12], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x12]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX + 0x1c]
    SUB      EAX, ECX
    TEST     AH, 0x80
    JNZ      LAB_004571ad
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x12], AX
LAB_004571ad:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX + 0x14]
    CMP      EAX, ECX
    JZ       LAB_004572d8
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    SUB      EAX, EDX
    TEST     AH, 0x80
    JNZ      LAB_00457223
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x14], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x14]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX + 0x24]
    SUB      EAX, ECX
    TEST     AH, 0x80
    JNZ      LAB_0045721e
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x14], AX
LAB_0045721e:
    JMP      LAB_004572d8
LAB_00457223:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x2e]
    SUB      ECX, EAX
    ADD      ECX, 0x2
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x4
    JGE      LAB_00457267
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x14], AX
    JMP      LAB_004572d8
LAB_00457267:
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
    JNZ      LAB_00457292
    MOV      word ptr [EBP + -0x4], 0x0
LAB_00457292:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xc]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x14], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x14]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX + 0x24]
    SUB      EAX, ECX
    TEST     AH, 0x80
    JZ       LAB_004572d8
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x14], AX
LAB_004572d8:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX + 0x2c]
    CMP      EAX, ECX
    JZ       LAB_00457403
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x2c]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    SUB      EAX, EDX
    TEST     AH, 0x80
    JZ       LAB_0045734e
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xc]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x16], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX + 0x2c]
    SUB      EAX, ECX
    TEST     AH, 0x80
    JZ       LAB_00457349
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x2c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x16], AX
LAB_00457349:
    JMP      LAB_00457403
LAB_0045734e:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x30]
    SUB      ECX, EAX
    ADD      ECX, 0x2
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x4
    JGE      LAB_00457392
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x2c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x16], AX
    JMP      LAB_00457403
LAB_00457392:
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
    JZ       LAB_004573bd
    MOV      word ptr [EBP + -0x4], 0x0
LAB_004573bd:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xc]
    ADD      ECX, EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x16], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX + 0x2c]
    SUB      EAX, ECX
    TEST     AH, 0x80
    JNZ      LAB_00457403
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x2c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x16], AX
LAB_00457403:
    JMP      LAB_00457408
LAB_00457408:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      