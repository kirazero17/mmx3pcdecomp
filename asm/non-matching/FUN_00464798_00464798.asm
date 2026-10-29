; Function: FUN_00464798
; Address:  00464798
; Signature: undefined FUN_00464798(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x1], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JZ       LAB_004647d2
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x6]
LAB_004647d2:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x4
    JZ       LAB_004647f7
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    JMP      LAB_00464821
LAB_004647f7:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x8
    JZ       LAB_0046481c
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    JMP      LAB_00464821
LAB_0046481c:
    CALL     0x004648c9
LAB_00464821:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x80
    JZ       LAB_0046483c
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0xb
    JMP      LAB_00464852
LAB_0046483c:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0xc
    JL       LAB_00464852
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
LAB_00464852:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX]
    CMP      ECX, EDX
    JNZ      LAB_00464883
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CALL     dword ptr [ECX*0x4 + 0x500490]
    ADD      ESP, 0x4
    JMP      LAB_004648c4
LAB_00464883:
    CALL     0x004644b1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x500480]
    PUSH     EAX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x500480]
    INC      EAX
    PUSH     EAX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464798
LAB_004648c4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      