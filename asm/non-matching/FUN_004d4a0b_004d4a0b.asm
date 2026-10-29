; Function: FUN_004d4a0b
; Address:  004d4a0b
; Signature: undefined FUN_004d4a0b(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x400
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      dword ptr [EBP + -0x14], 0x0
    JMP      LAB_004d4a74
LAB_004d4a71:
    INC      dword ptr [EBP + -0x14]
LAB_004d4a74:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX]
    INC      EAX
    CMP      EAX, dword ptr [EBP + -0x14]
    JLE      LAB_004d4ba5
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x4], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x4 + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x2]
    TEST     EAX, EAX
    JNZ      LAB_004d4b23
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      EDX, ECX
    JGE      LAB_004d4aed
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0x6], 0x0
LAB_004d4aed:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x100
    CMP      EDX, ECX
    JLE      LAB_004d4b23
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0x6], 0x100
LAB_004d4b23:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x4]
    TEST     EAX, EAX
    JNZ      LAB_004d4b9a
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      EDX, ECX
    JGE      LAB_004d4b63
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0x8], 0x0
LAB_004d4b63:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x100
    CMP      EDX, ECX
    JLE      LAB_004d4b9a
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0x8], 0x100
LAB_004d4b9a:
    DEC      dword ptr [EBP + -0x18]
    INC      dword ptr [EBP + -0x1c]
    JMP      LAB_004d4a71
LAB_004d4ba5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      