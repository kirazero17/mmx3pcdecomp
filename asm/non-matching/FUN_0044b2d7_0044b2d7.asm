; Function: FUN_0044b2d7
; Address:  0044b2d7
; Signature: undefined FUN_0044b2d7(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x80
    JZ       LAB_0044b30d
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x3
    JMP      LAB_0044b3ee
LAB_0044b30d:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x2
    JZ       LAB_0044b350
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x40]
    TEST     CL, 0x80
    JZ       LAB_0044b33c
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x40], 0x2
LAB_0044b33c:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x40]
    PUSH     EAX
    CALL     0x0044c487
    ADD      ESP, 0x4
    JMP      LAB_0044b3ee
LAB_0044b350:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x1
    JZ       LAB_0044b393
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x40]
    CMP      ECX, 0x3
    JL       LAB_0044b37f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x40], 0x0
LAB_0044b37f:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x40]
    PUSH     EAX
    CALL     0x0044c487
    ADD      ESP, 0x4
    JMP      LAB_0044b3ee
LAB_0044b393:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     EAX, 0x4080
    JZ       LAB_0044b3e9
    PUSH     0x72
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x40]
    ADD      ECX, 0x67
    PUSH     ECX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    PUSH     0x6d
    CALL     0x0043abb5
    ADD      ESP, 0x4
    PUSH     0x6e
    CALL     0x0043abb5
    ADD      ESP, 0x4
    PUSH     0x6f
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x5
LAB_0044b3e9:
    JMP      LAB_0044b3ee
LAB_0044b3ee:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      