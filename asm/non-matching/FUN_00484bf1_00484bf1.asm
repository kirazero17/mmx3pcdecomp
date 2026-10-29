; Function: FUN_00484bf1
; Address:  00484bf1
; Signature: undefined FUN_00484bf1(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x24
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x400
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_00484c2c
LAB_00484c29:
    INC      dword ptr [EBP + -0x10]
LAB_00484c2c:
    CMP      dword ptr [EBP + -0x10], 0x100
    JGE      LAB_00484c82
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x4 + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x4], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x4 + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x4], AX
    JMP      LAB_00484c29
LAB_00484c82:
    MOV      EAX, dword ptr [EBP + -0x24]
    MOVSX    EAX, word ptr [EAX + 0x6]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      dword ptr [EBP + -0x18], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      dword ptr [EBP + -0x14], EAX
    JMP      LAB_00484ca7
LAB_00484ca4:
    INC      dword ptr [EBP + -0x14]
LAB_00484ca7:
    CMP      dword ptr [EBP + -0x14], 0x100
    JGE      LAB_00484d21
    MOV      EAX, dword ptr [EBP + -0x1c]
    SHR      EAX, 0x8
    AND      EAX, 0x3ff
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, dword ptr [EBP + -0x24]
    MOVSX    EAX, word ptr [EAX + 0x4]
    SUB      EAX, dword ptr [EBP + -0x20]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x4], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4]
    TEST     DH, 0x80
    JZ       LAB_00484d0d
    CMP      dword ptr [EBP + -0x18], 0x0
    JNZ      LAB_00484d01
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x24]
    MOV      word ptr [ECX], AX
    INC      dword ptr [EBP + -0x18]
LAB_00484d01:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x4], 0x0
LAB_00484d0d:
    MOV      EAX, dword ptr [EBP + -0x24]
    MOVSX    EAX, word ptr [EAX + 0xa]
    AND      EAX, 0x7fff
    ADD      dword ptr [EBP + -0x1c], EAX
    JMP      LAB_00484ca4
LAB_00484d21:
    CMP      dword ptr [EBP + -0x18], 0x0
    JNZ      LAB_00484d34
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x24]
    MOV      word ptr [ECX], AX
LAB_00484d34:
    MOV      dword ptr [EBP + -0x18], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      dword ptr [EBP + -0x14], EAX
    JMP      LAB_00484d4f
LAB_00484d4c:
    INC      dword ptr [EBP + -0x14]
LAB_00484d4f:
    CMP      dword ptr [EBP + -0x14], 0x100
    JGE      LAB_00484dcd
    MOV      EAX, dword ptr [EBP + -0x1c]
    SHR      EAX, 0x8
    AND      EAX, 0x3ff
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, dword ptr [EBP + -0x24]
    MOVSX    EAX, word ptr [EAX + 0x4]
    SUB      EAX, dword ptr [EBP + -0x20]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x4 + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4 + 0x2]
    TEST     DH, 0x80
    JZ       LAB_00484db9
    CMP      dword ptr [EBP + -0x18], 0x0
    JNZ      LAB_00484dac
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x24]
    MOV      word ptr [ECX + 0x2], AX
    INC      dword ptr [EBP + -0x18]
LAB_00484dac:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x4 + 0x2], 0x0
LAB_00484db9:
    MOV      EAX, dword ptr [EBP + -0x24]
    MOVSX    EAX, word ptr [EAX + 0x8]
    AND      EAX, 0x7fff
    ADD      dword ptr [EBP + -0x1c], EAX
    JMP      LAB_00484d4c
LAB_00484dcd:
    CMP      dword ptr [EBP + -0x18], 0x0
    JNZ      LAB_00484de1
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x24]
    MOV      word ptr [ECX + 0x2], AX
LAB_00484de1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      