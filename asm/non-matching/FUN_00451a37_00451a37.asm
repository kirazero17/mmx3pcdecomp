; Function: FUN_00451a37
; Address:  00451a37
; Signature: undefined FUN_00451a37(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x28
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      dword ptr [EBP + -0x18], 0x0
    JMP      LAB_00451a78
LAB_00451a75:
    INC      dword ptr [EBP + -0x18]
LAB_00451a78:
    CMP      dword ptr [EBP + -0x18], 0x40
    JGE      LAB_00451ac9
    MOV      dword ptr [EBP + -0x20], 0x0
    JMP      LAB_00451a91
LAB_00451a8e:
    INC      dword ptr [EBP + -0x20]
LAB_00451a91:
    CMP      dword ptr [EBP + -0x20], 0x20
    JGE      LAB_00451ac4
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x20]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_00451a8e
LAB_00451ac4:
    JMP      LAB_00451a75
LAB_00451ac9:
    CALL     0x004db440
    CALL     0x004db320
    MOV      dword ptr [EBP + -0x18], 0x0
    JMP      LAB_00451ae2
LAB_00451adf:
    INC      dword ptr [EBP + -0x18]
LAB_00451ae2:
    CMP      dword ptr [EBP + -0x18], 0x20
    JGE      LAB_00451bbf
    MOV      dword ptr [EBP + -0x20], 0x0
    JMP      LAB_00451afb
LAB_00451af8:
    INC      dword ptr [EBP + -0x20]
LAB_00451afb:
    CMP      dword ptr [EBP + -0x20], 0x20
    JGE      LAB_00451bba
    MOV      EAX, dword ptr [EBP + -0x18]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x20]
    ADD      EAX, 0x1000
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0xe3ff
    OR       EDX, 0x800
    MOV      word ptr [EBP + -0x4], DX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0x110
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x18]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x20]
    ADD      EAX, 0x800
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0xe3ff
    OR       EDX, 0x400
    MOV      word ptr [EBP + -0x4], DX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0x110
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_00451af8
LAB_00451bba:
    JMP      LAB_00451adf
LAB_00451bbf:
    PUSH     0x7
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    PUSH     0x55
    PUSH     0x10
    CALL     0x0042c490
    ADD      ESP, 0x8
    PUSH     0xe
    PUSH     0x20
    CALL     0x0042c490
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4ffc9f]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    SHL      EAX, 0x5
    ADD      EAX, 0x594da0
    ADD      EAX, 0x67320
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x40], 0x0
    MOV      dword ptr [EBP + -0x18], 0x1
    JMP      LAB_00451c22
LAB_00451c1f:
    INC      dword ptr [EBP + -0x18]
LAB_00451c22:
    CMP      dword ptr [EBP + -0x18], 0x10
    JGE      LAB_00451c46
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2 + 0x40], AX
    JMP      LAB_00451c1f
LAB_00451c46:
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      AL, byte ptr [EAX + 0x129]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      byte ptr [EAX + 0x129], 0x10
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      byte ptr [EAX + 0xba], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x451c7d
    CALL     0x0042a9ba
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      