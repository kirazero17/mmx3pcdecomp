; Function: FUN_004d4baa
; Address:  004d4baa
; Signature: undefined FUN_004d4baa(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x400
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_004d4bdd
LAB_004d4bda:
    INC      dword ptr [EBP + -0xc]
LAB_004d4bdd:
    CMP      dword ptr [EBP + -0xc], 0x100
    JGE      LAB_004d4c11
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x4 + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x4], AX
    JMP      LAB_004d4bda
LAB_004d4c11:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOVSX    ECX, word ptr [ECX + 0x6]
    CMP      EAX, ECX
    JGE      LAB_004d4d4b
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOVSX    ECX, word ptr [ECX + 0x2]
    SUB      EAX, ECX
    MOV      dword ptr [EBP + -0xc], EAX
    CMP      dword ptr [EBP + -0xc], 0x100
    JGE      LAB_004d4d4b
    MOV      dword ptr [EBP + -0x14], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EBP + -0x10], EAX
    JMP      LAB_004d4c5c
LAB_004d4c59:
    INC      dword ptr [EBP + -0x10]
LAB_004d4c5c:
    CMP      dword ptr [EBP + -0x10], 0x100
    JGE      LAB_004d4cc8
    MOV      EAX, dword ptr [EBP + -0x14]
    SHR      EAX, 0x8
    AND      EAX, 0xff
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0xa]
    TEST     AH, 0x80
    JZ       LAB_004d4ca0
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x4]
    ADD      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x4], AX
    JMP      LAB_004d4cb4
LAB_004d4ca0:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x4]
    SUB      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x4], AX
LAB_004d4cb4:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0xa]
    AND      EAX, 0x7fff
    ADD      dword ptr [EBP + -0x14], EAX
    JMP      LAB_004d4c59
LAB_004d4cc8:
    MOV      dword ptr [EBP + -0x14], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EBP + -0x10], EAX
    JMP      LAB_004d4cdd
LAB_004d4cda:
    INC      dword ptr [EBP + -0x10]
LAB_004d4cdd:
    CMP      dword ptr [EBP + -0x10], 0x100
    JGE      LAB_004d4d4b
    MOV      EAX, dword ptr [EBP + -0x14]
    SHR      EAX, 0x8
    AND      EAX, 0xff
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     AH, 0x80
    JZ       LAB_004d4d22
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x4]
    ADD      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x4 + 0x2], AX
    JMP      LAB_004d4d37
LAB_004d4d22:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x4]
    SUB      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x4 + 0x2], AX
LAB_004d4d37:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x8]
    AND      EAX, 0x7fff
    ADD      dword ptr [EBP + -0x14], EAX
    JMP      LAB_004d4cda
LAB_004d4d4b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      