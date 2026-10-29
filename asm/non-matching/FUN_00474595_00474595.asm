; Function: FUN_00474595
; Address:  00474595
; Signature: undefined FUN_00474595(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x22
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004745ee
    JMP      LAB_00474776
LAB_004745ee:
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_004745fd
LAB_004745fa:
    INC      dword ptr [EBP + -0x10]
LAB_004745fd:
    CMP      dword ptr [EBP + -0x10], 0x100
    JGE      LAB_00474677
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2], AX
    CMP      dword ptr [EBP + -0x10], 0x40
    JGE      LAB_00474672
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x280]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2 + 0x280], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2 + 0x280], 0x7fff
    TEST     byte ptr [EBP + -0x10], 0xf
    JNZ      LAB_00474672
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2 + 0x280], 0x0
LAB_00474672:
    JMP      LAB_004745fa
LAB_00474677:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0xe]
    AND      EAX, 0xff
    ADD      EAX, 0x200
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042313a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x46], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x46]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x12]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2d], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x48], 0x39
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x48]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x9c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x8a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x5082f0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x38], 0x4eba88
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x30
    JMP      LAB_00474776
LAB_00474776:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      