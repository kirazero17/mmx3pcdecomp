; Function: FUN_004437e0
; Address:  004437e0
; Signature: undefined FUN_004437e0(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15ec]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x180
    MOV      word ptr [EBP + -0x8], CX
    MOV      EAX, [0x004f1604]
    ADD      EAX, 0x380
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f1600]
    ADD      EAX, 0x210
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_00443835
LAB_00443831:
    INC      word ptr [EBP + -0xc]
LAB_00443835:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x20
    JGE      LAB_00443a3f
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [0x004f1604]
    CMP      dword ptr [ECX + EAX*0x4 + 0x80], EDX
    JL       LAB_00443873
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0x1c]
    CMP      dword ptr [ECX + EAX*0x4 + 0x80], EDX
    JLE      LAB_004438a4
LAB_00443873:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [0x004f1600]
    CMP      dword ptr [ECX + EAX*0x4 + 0x80], EDX
    JL       LAB_004438c0
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0x4]
    CMP      dword ptr [ECX + EAX*0x4 + 0x80], EDX
    JG       LAB_004438c0
LAB_004438a4:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [ECX + EAX*0x4 + 0x80]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      AX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x6], AX
LAB_004438c0:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [0x004f1604]
    CMP      dword ptr [ECX + EAX*0x4 + 0x100], EDX
    JL       LAB_004438f1
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0x1c]
    CMP      dword ptr [ECX + EAX*0x4 + 0x100], EDX
    JLE      LAB_00443922
LAB_004438f1:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [0x004f1600]
    CMP      dword ptr [ECX + EAX*0x4 + 0x100], EDX
    JL       LAB_0044393e
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0x4]
    CMP      dword ptr [ECX + EAX*0x4 + 0x100], EDX
    JG       LAB_0044393e
LAB_00443922:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [ECX + EAX*0x4 + 0x100]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      AX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x6], AX
LAB_0044393e:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [0x004f1604]
    CMP      dword ptr [ECX + EAX*0x4 + 0x180], EDX
    JL       LAB_0044396f
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0x1c]
    CMP      dword ptr [ECX + EAX*0x4 + 0x180], EDX
    JLE      LAB_004439a0
LAB_0044396f:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [0x004f1600]
    CMP      dword ptr [ECX + EAX*0x4 + 0x180], EDX
    JL       LAB_004439bc
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0x4]
    CMP      dword ptr [ECX + EAX*0x4 + 0x180], EDX
    JG       LAB_004439bc
LAB_004439a0:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [ECX + EAX*0x4 + 0x180]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      AX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x6], AX
LAB_004439bc:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [0x004f1604]
    CMP      dword ptr [ECX + EAX*0x4 + 0x200], EDX
    JL       LAB_004439ed
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0x1c]
    CMP      dword ptr [ECX + EAX*0x4 + 0x200], EDX
    JLE      LAB_00443a1e
LAB_004439ed:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [0x004f1600]
    CMP      dword ptr [ECX + EAX*0x4 + 0x200], EDX
    JL       LAB_00443a3a
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0x4]
    CMP      dword ptr [ECX + EAX*0x4 + 0x200], EDX
    JG       LAB_00443a3a
LAB_00443a1e:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [ECX + EAX*0x4 + 0x200]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      AX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x6], AX
LAB_00443a3a:
    JMP      LAB_00443831
LAB_00443a3f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      