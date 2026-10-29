; Function: FUN_0048822d
; Address:  0048822d
; Signature: undefined FUN_0048822d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042be9a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x20]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0xc0
    MOV      word ptr [EBP + -0x1c], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0x1c]
    CMP      ECX, EAX
    JLE      LAB_0048828f
    JMP      LAB_00488315
LAB_0048828f:
    MOV      dword ptr [EBP + -0x14], 0x0
    JMP      LAB_0048829e
LAB_0048829b:
    INC      dword ptr [EBP + -0x14]
LAB_0048829e:
    CMP      dword ptr [EBP + -0x14], 0x10
    JGE      LAB_004882c9
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x286]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x10]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    JMP      LAB_0048829b
LAB_004882c9:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x12], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AL, byte ptr [EAX + 0x12]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00428ac0
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048954a
    ADD      ESP, 0x4
    JMP      LAB_00488315
LAB_00488315:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      