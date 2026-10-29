; Function: FUN_0044b3f3
; Address:  0044b3f3
; Signature: undefined FUN_0044b3f3(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x28
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, dword ptr [EBP + -0x24]
    ADD      EAX, 0x10
    MOV      dword ptr [EBP + -0x18], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x80
    JZ       LAB_0044b43a
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      byte ptr [EAX + 0x1], 0x3
    JMP      LAB_0044b552
LAB_0044b43a:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x3
    JZ       LAB_0044b4b0
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x40]
    TEST     CL, 0x40
    JZ       LAB_0044b486
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x40]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      byte ptr [EAX + 0x40], CL
    PUSH     0x6e
    CALL     0x0043abb5
    ADD      ESP, 0x4
    PUSH     0x6f
    CALL     0x0043abb5
    ADD      ESP, 0x4
    JMP      LAB_0044b4ab
LAB_0044b486:
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x40]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      byte ptr [EAX + 0x40], CL
    PUSH     0x70
    CALL     0x0043abb5
    ADD      ESP, 0x4
    PUSH     0x71
    CALL     0x0043abb5
    ADD      ESP, 0x4
LAB_0044b4ab:
    JMP      LAB_0044b552
LAB_0044b4b0:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     EAX, 0x4080
    JZ       LAB_0044b54d
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x40]
    TEST     CL, 0x40
    JNZ      LAB_0044b51c
    MOV      byte ptr [EBP + -0x20], 0x0
    JMP      LAB_0044b4e0
LAB_0044b4dd:
    INC      byte ptr [EBP + -0x20]
LAB_0044b4e0:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x20]
    CMP      EAX, 0x10
    JGE      LAB_0044b507
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x20]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x20]
    MOV      byte ptr [EBP + ECX*0x1 + -0x10], AL
    JMP      LAB_0044b4dd
LAB_0044b507:
    LEA      EAX, [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x40]
    PUSH     ECX
    CALL     0x004dc3c0
    ADD      ESP, 0x8
LAB_0044b51c:
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x40]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      byte ptr [EAX + 0x40], CL
    PUSH     0x72
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      AL, byte ptr [EAX + 0x40]
    PUSH     EAX
    CALL     0x0044c487
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      byte ptr [EAX + 0x1], 0x4
LAB_0044b54d:
    JMP      LAB_0044b552
LAB_0044b552:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      