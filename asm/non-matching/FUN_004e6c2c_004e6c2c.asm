; Function: FUN_004e6c2c
; Address:  004e6c2c
; Signature: undefined4 FUN_004e6c2c(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004e6c59
LAB_004e6c56:
    INC      dword ptr [EBP + -0x8]
LAB_004e6c59:
    CMP      dword ptr [EBP + -0x8], 0x6
    JGE      LAB_004e6c88
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2 + 0x30]
    OR       dword ptr [EBP + -0xc], EDX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2 + 0x30]
    ADD      dword ptr [EBP + -0x10], EDX
    JMP      LAB_004e6c56
LAB_004e6c88:
    CMP      dword ptr [EBP + -0x10], 0x3ff
    JLE      LAB_004e6c9f
    MOV      EAX, 0x1
    JMP      LAB_004e6da3
LAB_004e6c9f:
    MOV      dword ptr [EBP + -0x10], 0x0
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004e6cb5
LAB_004e6cb2:
    INC      dword ptr [EBP + -0x8]
LAB_004e6cb5:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_004e6cd5
    TEST     byte ptr [EBP + -0xc], 0x1
    JZ       LAB_004e6ccc
    INC      dword ptr [EBP + -0x10]
LAB_004e6ccc:
    SAR      dword ptr [EBP + -0xc], 0x1
    JMP      LAB_004e6cb2
LAB_004e6cd5:
    CMP      dword ptr [EBP + -0x10], 0x6
    JZ       LAB_004e6ce9
    MOV      EAX, 0x1
    JMP      LAB_004e6da3
LAB_004e6ce9:
    MOV      dword ptr [EBP + -0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004e6d05
LAB_004e6d02:
    INC      dword ptr [EBP + -0x8]
LAB_004e6d05:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_004e6d23
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x41]
    OR       dword ptr [EBP + -0xc], EDX
    JMP      LAB_004e6d02
LAB_004e6d23:
    TEST     byte ptr [EBP + -0xc], 0xf8
    JZ       LAB_004e6d37
    MOV      EAX, 0x1
    JMP      LAB_004e6da3
LAB_004e6d37:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3e]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x3f]
    OR       ECX, EDX
    MOV      dword ptr [EBP + -0xc], ECX
    CMP      dword ptr [EBP + -0xc], 0x0
    JZ       LAB_004e6d6a
    CMP      dword ptr [EBP + -0xc], 0x11
    JZ       LAB_004e6d6a
    MOV      EAX, 0x1
    JMP      LAB_004e6da3
LAB_004e6d6a:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x40]
    CMP      ECX, 0xf7
    JZ       LAB_004e6d9c
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x40]
    CMP      ECX, 0xf8
    JZ       LAB_004e6d9c
    MOV      EAX, 0x1
    JMP      LAB_004e6da3
LAB_004e6d9c:
    XOR      EAX, EAX
    JMP      LAB_004e6da3
LAB_004e6da3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      