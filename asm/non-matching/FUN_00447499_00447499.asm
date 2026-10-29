; Function: FUN_00447499
; Address:  00447499
; Signature: undefined FUN_00447499(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0xc], EAX
    CALL     0x004db3b0
    CALL     0x004db440
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x2c], 0x9f
    MOV      dword ptr [EBP + -0x14], 0x0
    JMP      LAB_004474e2
LAB_004474df:
    INC      dword ptr [EBP + -0x14]
LAB_004474e2:
    CMP      dword ptr [EBP + -0x14], 0x10
    JGE      LAB_00447540
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x40]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x10]
    MOV      word ptr [EDX + ECX*0x2 + 0x60], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x60]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x10]
    MOV      word ptr [EDX + ECX*0x2 + 0x40], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2 + 0x60], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x60]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x40], AX
    JMP      LAB_004474df
LAB_00447540:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      dword ptr [EBP + -0x14], 0x1
    JMP      LAB_00447556
LAB_00447553:
    INC      dword ptr [EBP + -0x14]
LAB_00447556:
    CMP      dword ptr [EBP + -0x14], 0x20
    JGE      LAB_004475fa
    MOV      dword ptr [EBP + -0x18], 0x0
    JMP      LAB_0044756f
LAB_0044756c:
    INC      dword ptr [EBP + -0x18]
LAB_0044756f:
    CMP      dword ptr [EBP + -0x18], 0x20
    JGE      LAB_004475f5
    MOV      EAX, dword ptr [EBP + -0x14]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x18]
    ADD      EAX, 0x800
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      ECX, dword ptr [EBP + -0xc]
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
    MOV      EAX, dword ptr [EBP + -0x14]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    OR       EAX, 0x400
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_0044756c
LAB_004475f5:
    JMP      LAB_00447553
LAB_004475fa:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      