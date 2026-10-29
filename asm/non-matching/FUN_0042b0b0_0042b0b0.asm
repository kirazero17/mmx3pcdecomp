; Function: FUN_0042b0b0
; Address:  0042b0b0
; Signature: undefined FUN_0042b0b0(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x28
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVZX    AX, byte ptr [EAX + 0xbb]
    MOV      ECX, dword ptr [EBP + -0x24]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      EAX, dword ptr [ECX*0x4 + 0x4ef408]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xbb]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + ECX*0x4]
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    CMP      dword ptr [EAX], 0x0
    JZ       LAB_0042b2a5
    MOV      dword ptr [EBP + -0x10], 0x1
LAB_0042b126:
    CMP      dword ptr [EBP + -0x10], 0x0
    JZ       LAB_0042b2a5
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    TEST     ECX, ECX
    JNZ      LAB_0042b19d
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    SAR      ECX, 0x4
    MOV      dword ptr [EBP + -0x1c], ECX
    MOV      EAX, dword ptr [EBP + -0x28]
    CMP      dword ptr [EAX], 0x100
    JNC      LAB_0042b189
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      EAX, dword ptr [EAX]
    AND      EAX, 0xf
    MOV      dword ptr [EBP + -0x14], EAX
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    PUSH     EAX
    MOV      EAX, [0x004f1664]
    MOV      ECX, dword ptr [EBP + -0x14]
    LEA      EAX, [EAX + ECX*0x4]
    PUSH     EAX
    CALL     0x004d8ae0
    ADD      ESP, 0xc
    JMP      LAB_0042b19d
LAB_0042b189:
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      EAX, dword ptr [EAX]
    PUSH     EAX
    CALL     0x004d8ae0
    ADD      ESP, 0xc
LAB_0042b19d:
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x1000
    JL       LAB_0042b1f5
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x5000
    JGE      LAB_0042b1f5
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    SAR      ECX, 0x5
    MOV      dword ptr [EBP + -0x1c], ECX
    MOV      EAX, dword ptr [EBP + -0x28]
    CMP      dword ptr [EAX], 0x100
    JNC      LAB_0042b1f5
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      EAX, dword ptr [EAX]
    AND      EAX, 0xf
    MOV      dword ptr [EBP + -0x14], EAX
    JMP      LAB_0042b1f5
LAB_0042b1f5:
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x800
    JNZ      LAB_0042b24e
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      EAX, dword ptr [EAX]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      dword ptr [EBP + -0x1c], 0x0
    JMP      LAB_0042b221
LAB_0042b21e:
    INC      dword ptr [EBP + -0x1c]
LAB_0042b221:
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    SAR      ECX, 0x1
    CMP      ECX, dword ptr [EBP + -0x1c]
    JLE      LAB_0042b24e
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      EAX, dword ptr [ECX + EAX*0x4]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0042b21e
LAB_0042b24e:
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x5000
    JZ       LAB_0042b278
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x5800
    JNZ      LAB_0042b290
LAB_0042b278:
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    SAR      ECX, 0x5
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      word ptr [EAX + 0x6], CX
    CALL     0x0042ac87
LAB_0042b290:
    MOV      EAX, dword ptr [EBP + -0x28]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      dword ptr [EBP + -0x10], ECX
    ADD      dword ptr [EBP + -0x28], 0xc
    JMP      LAB_0042b126
LAB_0042b2a5:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x107]
    AND      CL, 0xfb
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x107], CL
    CALL     0x0042c88f
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      