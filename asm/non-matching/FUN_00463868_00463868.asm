; Function: FUN_00463868
; Address:  00463868
; Signature: undefined FUN_00463868(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x34
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    ADD      EAX, 0x5b0
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x34], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x30], EAX
    MOV      dword ptr [EBP + -0x28], 0x0
    JMP      LAB_004638a5
LAB_004638a2:
    INC      dword ptr [EBP + -0x28]
LAB_004638a5:
    CMP      dword ptr [EBP + -0x28], 0x20
    JGE      LAB_0046394b
    MOV      dword ptr [EBP + -0x2c], 0x0
    JMP      LAB_004638be
LAB_004638bb:
    INC      dword ptr [EBP + -0x2c]
LAB_004638be:
    CMP      dword ptr [EBP + -0x2c], 0x20
    JGE      LAB_00463946
    MOV      EAX, dword ptr [EBP + -0x28]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x2c]
    MOV      ECX, dword ptr [EBP + -0x24]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x2000]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    SHR      EAX, 0xe
    AND      AL, 0x3
    MOV      byte ptr [EBP + -0x18], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0x3ff
    MOV      word ptr [EBP + -0x4], AX
    TEST     dword ptr [EBP + -0x4], 0xffff
    JZ       LAB_00463941
    PUSH     0x2
    PUSH     0x8
    PUSH     0x8
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    PUSH     0x7
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    SHL      EAX, 0x3
    MOV      ECX, dword ptr [EBP + -0x30]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x26]
    SUB      EAX, EDX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x2c]
    SHL      EAX, 0x3
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
LAB_00463941:
    JMP      LAB_004638bb
LAB_00463946:
    JMP      LAB_004638a2
LAB_0046394b:
    CALL     0x004594a3
    CALL     0x00458e66
    MOV      word ptr [EBP + -0x8], 0x421
    MOV      word ptr [EBP + -0xc], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x4a]
    MOV      word ptr [EBP + -0x1c], AX
    MOV      word ptr [EBP + -0x14], 0x100
    MOV      word ptr [EBP + -0x20], 0x100
    MOVSX    EAX, word ptr [EBP + -0x1c]
    CMP      EAX, 0xff
    JGE      LAB_004639c2
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x20]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x20]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da150
    ADD      ESP, 0x28
LAB_004639c2:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x46]
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x48]
    MOV      word ptr [EBP + -0x1c], AX
    MOV      word ptr [EBP + -0x14], 0x100
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x4a]
    MOV      word ptr [EBP + -0x20], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0xff
    JGE      LAB_00463a33
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x20]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x20]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da150
    ADD      ESP, 0x28
LAB_00463a33:
    MOV      word ptr [EBP + -0x1c], 0x0
    MOV      AX, word ptr [EBP + -0x1c]
    MOV      word ptr [EBP + -0xc], AX
    MOV      word ptr [EBP + -0x14], 0x100
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x48]
    MOV      word ptr [EBP + -0x20], AX
    MOVSX    EAX, word ptr [EBP + -0x20]
    TEST     EAX, EAX
    JLE      LAB_00463a99
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x20]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x20]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da150
    ADD      ESP, 0x28
LAB_00463a99:
    MOV      word ptr [EBP + -0xc], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x48]
    MOV      word ptr [EBP + -0x1c], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x44]
    MOV      word ptr [EBP + -0x14], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x4a]
    MOV      word ptr [EBP + -0x20], AX
    MOVSX    EAX, word ptr [EBP + -0x14]
    TEST     EAX, EAX
    JLE      LAB_00463b07
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x20]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x20]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da150
    ADD      ESP, 0x28
LAB_00463b07:
    JMP      LAB_00463b0c
LAB_00463b0c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      