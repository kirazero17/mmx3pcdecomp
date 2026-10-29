; Function: FUN_004a0502
; Address:  004a0502
; Signature: undefined FUN_004a0502(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x28
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004fcd38]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX]
    AND      EAX, 0xffff
    ADD      EAX, 0x594da0
    ADD      EAX, 0x66d00
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x80
    JNZ      LAB_004a057e
    MOV      EAX, dword ptr [EBP + -0x20]
    DEC      byte ptr [EAX]
    JMP      LAB_004a06ae
LAB_004a057e:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x2
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOVSX    EAX, word ptr [EAX + 0x10]
    ADD      EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0x28]
    MOV      word ptr [ECX + 0x10], AX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      AX, word ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + -0x28]
    MOV      word ptr [ECX + 0x1a], AX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOVSX    EAX, word ptr [EAX + 0x12]
    ADD      EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0x28]
    MOV      word ptr [ECX + 0x12], AX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      AX, word ptr [EAX + 0x12]
    MOV      ECX, dword ptr [EBP + -0x28]
    MOV      word ptr [ECX + 0x1c], AX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOVSX    EAX, word ptr [EAX + 0x12]
    CMP      EAX, 0x1600
    JNZ      LAB_004a06a9
    CALL     0x0042882e
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      byte ptr [EAX + 0x1], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      dword ptr [EBP + -0x1c], 0x30
    JMP      LAB_004a0610
LAB_004a060d:
    INC      dword ptr [EBP + -0x1c]
LAB_004a0610:
    CMP      dword ptr [EBP + -0x1c], 0x40
    JGE      LAB_004a0637
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0x14]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    ADD      dword ptr [EBP + -0x10], 0x2
    JMP      LAB_004a060d
LAB_004a0637:
    MOV      dword ptr [EBP + -0x1c], 0x0
    JMP      LAB_004a0646
LAB_004a0643:
    INC      dword ptr [EBP + -0x1c]
LAB_004a0646:
    CMP      dword ptr [EBP + -0x1c], 0x100
    JGE      LAB_004a0670
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0x14]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_004a0643
LAB_004a0670:
    MOV      dword ptr [EBP + -0x1c], 0x140
    JMP      LAB_004a067f
LAB_004a067c:
    INC      dword ptr [EBP + -0x1c]
LAB_004a067f:
    CMP      dword ptr [EBP + -0x1c], 0x180
    JGE      LAB_004a06a9
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0x14]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_004a067c
LAB_004a06a9:
    JMP      LAB_004a06ae
LAB_004a06ae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      