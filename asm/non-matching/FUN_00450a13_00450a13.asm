; Function: FUN_00450a13
; Address:  00450a13
; Signature: undefined FUN_00450a13(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x50
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4c], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, dword ptr [EBP + -0x24]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0x34], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x30
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x9]
    CMP      ECX, EDX
    JNZ      LAB_00450a8a
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12]
    CMP      ECX, 0x10
    JGE      LAB_00450a8a
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x12]
    JMP      LAB_00450d4d
LAB_00450a8a:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x12], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    LEA      EAX, [ECX + ECX*0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x4ff8f0]
    MOV      dword ptr [EBP + -0x20], ECX
    TEST     byte ptr [EBP + -0x20], 0x80
    JZ       LAB_00450ab8
    JMP      LAB_00450d4d
LAB_00450ab8:
    MOV      EAX, dword ptr [EBP + -0x20]
    DEC      EAX
    SHL      EAX, 0x5
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    ADD      EAX, 0x594da0
    ADD      EAX, 0x67ac0
    MOV      dword ptr [EBP + -0x2c], EAX
    MOV      dword ptr [EBP + -0x1c], 0x0
    JMP      LAB_00450ae1
LAB_00450ade:
    INC      dword ptr [EBP + -0x1c]
LAB_00450ae1:
    CMP      dword ptr [EBP + -0x1c], 0x10
    JGE      LAB_00450b08
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x2c]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x2a0], AX
    JMP      LAB_00450ade
LAB_00450b08:
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + -0x20]
    DEC      EAX
    SHL      EAX, 0x9
    LEA      EAX, [EAX + EAX*0x2]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    ADD      EAX, 0x594da0
    ADD      EAX, 0x9e000
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      dword ptr [EBP + -0x1c], 0x0
    JMP      LAB_00450b3b
LAB_00450b38:
    INC      dword ptr [EBP + -0x1c]
LAB_00450b3b:
    CMP      dword ptr [EBP + -0x1c], 0x600
    JGE      LAB_00450b6f
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + EAX*0x2 + 0x600], 0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + EDX*0x1], AL
    JMP      LAB_00450b38
LAB_00450b6f:
    MOV      dword ptr [EBP + -0x38], 0x0
    MOV      dword ptr [EBP + -0x1c], 0x0
    JMP      LAB_00450b85
LAB_00450b82:
    INC      dword ptr [EBP + -0x1c]
LAB_00450b85:
    CMP      dword ptr [EBP + -0x1c], 0x6
    JGE      LAB_00450c38
    MOV      dword ptr [EBP + -0x20], 0x0
    JMP      LAB_00450b9e
LAB_00450b9b:
    INC      dword ptr [EBP + -0x20]
LAB_00450b9e:
    CMP      dword ptr [EBP + -0x20], 0x8
    JGE      LAB_00450c33
    MOV      dword ptr [EBP + -0x30], 0x0
    JMP      LAB_00450bb7
LAB_00450bb4:
    INC      dword ptr [EBP + -0x30]
LAB_00450bb7:
    CMP      dword ptr [EBP + -0x30], 0x8
    JGE      LAB_00450c2e
    MOV      dword ptr [EBP + -0x38], 0x0
    JMP      LAB_00450bd0
LAB_00450bcd:
    INC      dword ptr [EBP + -0x38]
LAB_00450bd0:
    CMP      dword ptr [EBP + -0x38], 0x4
    JGE      LAB_00450c29
    MOV      EAX, dword ptr [EBP + -0x30]
    MOV      ECX, dword ptr [EBP + -0x20]
    SHL      ECX, 0x5
    LEA      EAX, [ECX + EAX*0x4]
    MOV      ECX, dword ptr [EBP + -0x1c]
    SHL      ECX, 0x8
    ADD      EAX, ECX
    ADD      EAX, dword ptr [EBP + -0x38]
    MOV      dword ptr [EBP + -0x48], EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      ECX, dword ptr [EBP + -0x30]
    SHL      ECX, 0x5
    LEA      EAX, [ECX + EAX*0x4]
    MOV      ECX, dword ptr [EBP + -0x1c]
    SHL      ECX, 0x9
    ADD      EAX, ECX
    ADD      EAX, dword ptr [EBP + -0x38]
    MOV      dword ptr [EBP + -0x40], EAX
    MOV      EAX, dword ptr [EBP + -0x48]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOV      ECX, dword ptr [EBP + -0x40]
    MOV      EDX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + EDX*0x1 + 0x600], AL
    JMP      LAB_00450bcd
LAB_00450c29:
    JMP      LAB_00450bb4
LAB_00450c2e:
    JMP      LAB_00450b9b
LAB_00450c33:
    JMP      LAB_00450b82
LAB_00450c38:
    MOV      EAX, dword ptr [EBP + -0x4c]
    MOV      word ptr [EAX + 0x4], 0xb0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    LEA      EAX, [ECX + ECX*0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x4ff8ec]
    MOV      ECX, dword ptr [EBP + -0x4c]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x4c]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    LEA      EAX, [ECX + ECX*0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x4ff8ee]
    MOV      ECX, dword ptr [EBP + -0x4c]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x4c]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x4c]
    MOVSX    EAX, word ptr [EAX]
    TEST     AL, 0x80
    JZ       LAB_00450ca6
    MOV      EAX, dword ptr [EBP + -0x4c]
    MOV      word ptr [EAX + 0x4], 0x10
LAB_00450ca6:
    MOV      EAX, dword ptr [EBP + -0x4c]
    MOV      word ptr [EAX + 0x6], 0x58
    MOV      EAX, dword ptr [EBP + -0x4c]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xc], AX
    MOV      EAX, dword ptr [EBP + -0x4c]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
    CALL     0x00450905
    PUSH     0x1c
    CALL     0x00450948
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4c]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + -0x4c]
    MOVSX    EAX, word ptr [EAX + 0x2]
    NEG      EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x13], 0x24
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x10], 0x7
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xe], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x9], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x12], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, [0x004f1664]
    ADD      EAX, 0x600
    MOV      dword ptr [EBP + -0x50], EAX
    PUSH     0x100
    PUSH     0xc0
    MOV      EAX, dword ptr [EBP + -0x50]
    PUSH     EAX
    CALL     0x004d8a60
    ADD      ESP, 0xc
LAB_00450d4d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      