; Function: FUN_004ca9b0
; Address:  004ca9b0
; Signature: undefined FUN_004ca9b0(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429173
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004caa08
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      byte ptr [EAX + 0x10a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2fa
    ADD      ESP, 0x4
    JMP      LAB_004cabf2
LAB_004caa08:
    MOV      EAX, [0x004fcd20]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x1c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX]
    AND      EAX, 0xffff
    ADD      EAX, 0x594da0
    ADD      EAX, 0x66d00
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      word ptr [EBP + -0x1c], 0x0
    JMP      LAB_004caa3f
LAB_004caa3b:
    INC      word ptr [EBP + -0x1c]
LAB_004caa3f:
    MOVSX    EAX, word ptr [EBP + -0x1c]
    CMP      EAX, 0x10
    JGE      LAB_004caa77
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX]
    MOVSX    ECX, word ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0x18]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    ADD      dword ptr [EBP + -0x10], 0x2
    JMP      LAB_004caa3b
LAB_004caa77:
    ADD      dword ptr [EBP + -0x8], 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX]
    AND      EAX, 0xffff
    ADD      EAX, 0x594da0
    ADD      EAX, 0x66d00
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      word ptr [EBP + -0x1c], 0x10
    JMP      LAB_004caaa1
LAB_004caa9d:
    INC      word ptr [EBP + -0x1c]
LAB_004caaa1:
    MOVSX    EAX, word ptr [EBP + -0x1c]
    CMP      EAX, 0x20
    JGE      LAB_004caad9
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX]
    MOVSX    ECX, word ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0x18]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    ADD      dword ptr [EBP + -0x10], 0x2
    JMP      LAB_004caa9d
LAB_004caad9:
    MOV      word ptr [EBP + -0x1c], 0x20
    JMP      LAB_004caae8
LAB_004caae4:
    INC      word ptr [EBP + -0x1c]
LAB_004caae8:
    MOVSX    EAX, word ptr [EBP + -0x1c]
    CMP      EAX, 0x40
    JGE      LAB_004cab2a
    MOVSX    EAX, word ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0x18]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0x18]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_004caae4
LAB_004cab2a:
    MOV      word ptr [EBP + -0x1c], 0x40
    JMP      LAB_004cab39
LAB_004cab35:
    INC      word ptr [EBP + -0x1c]
LAB_004cab39:
    MOVSX    EAX, word ptr [EBP + -0x1c]
    CMP      EAX, 0x70
    JGE      LAB_004cab72
    MOVSX    EAX, word ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0x18]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_004cab35
LAB_004cab72:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x320], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x320]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x300], AX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0x3c], 0xe0
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      AX, word ptr [EAX + 0x3c]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      word ptr [ECX + 0x3a], AX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      AX, word ptr [EAX + 0x3a]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      byte ptr [ECX + 0x35], AL
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      byte ptr [EAX + 0x36], 0xa6
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      byte ptr [EAX + 0x7], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2], AL
LAB_004cabf2:
    JMP      LAB_004cabf7
LAB_004cabf7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      