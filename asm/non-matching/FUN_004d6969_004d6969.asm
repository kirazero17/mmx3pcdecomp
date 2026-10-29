; Function: FUN_004d6969
; Address:  004d6969
; Signature: undefined FUN_004d6969(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      byte ptr [EBP + -0xc], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2d]
    MOV      byte ptr [EBP + -0x4], AL
    MOV      byte ptr [EBP + -0x10], 0x0
    JMP      LAB_004d6993
LAB_004d6990:
    INC      byte ptr [EBP + -0x10]
LAB_004d6993:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    CMP      EAX, 0x8
    JGE      LAB_004d6a54
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [ECX + EAX*0x2 + 0x137]
    MOV      byte ptr [EBP + -0x14], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    TEST     AL, 0x40
    JZ       LAB_004d6a4f
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    AND      AL, 0x3f
    MOV      byte ptr [EBP + -0x14], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    CMP      EAX, 0x1c
    JGE      LAB_004d6a4f
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    ADD      EAX, ECX
    MOV      byte ptr [EBP + -0x14], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    CMP      EAX, 0x1c
    JGE      LAB_004d69fe
    MOV      byte ptr [EBP + -0xc], 0x0
    JMP      LAB_004d6a1d
LAB_004d69fe:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    SUB      EAX, 0x1c
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_004d6a19
    INC      byte ptr [EBP + -0xc]
LAB_004d6a19:
    MOV      byte ptr [EBP + -0x14], 0x1c
LAB_004d6a1d:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    OR       AL, 0xc0
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EDX + ECX*0x2 + 0x137], AL
    PUSH     0x16
    CALL     0x0042b55c
    ADD      ESP, 0x4
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    TEST     EAX, EAX
    JNZ      LAB_004d6a4f
    JMP      LAB_004d6a59
LAB_004d6a4f:
    JMP      LAB_004d6990
LAB_004d6a54:
    JMP      LAB_004d6a59
LAB_004d6a59:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      