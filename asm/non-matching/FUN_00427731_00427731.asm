; Function: FUN_00427731
; Address:  00427731
; Signature: uint FUN_00427731(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    AND      dword ptr [EBP + -0x4], 0xffffffbf
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x3c], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      dword ptr [ECX + 0xd8], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      AL, byte ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0xd6], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2e]
    MOV      EAX, dword ptr [ECX*0x4 + 0x4f3e18]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVZX    AX, byte ptr [ECX + EAX*0x1]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AL, 0x80
    JZ       LAB_004277cf
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    AND      EAX, 0x7f
    CALL     dword ptr [EAX*0x4 + 0x4f1508]
    ADD      ESP, 0xc
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_0042793a
LAB_004277cf:
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JNZ      LAB_004277e4
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
LAB_004277e4:
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x19
    JZ       LAB_00427806
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x1a
    JNZ      LAB_00427810
LAB_00427806:
    PUSH     0x34
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_00427810:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EBX, EBX
    MOV      BL, byte ptr [EDX + EAX*0x1]
    SUB      ECX, EBX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2d]
    PUSH     EAX
    CALL     0x00423e78
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JG       LAB_00427877
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x1
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x1], 0x3
    JMP      LAB_00427929
LAB_00427877:
    PUSH     0x20
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x1], 0x4
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    INC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x4
    JNZ      LAB_004278e0
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x1 + 0x1]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x3c], EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x44
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      dword ptr [ECX + 0x40], EAX
    JMP      LAB_00427929
LAB_004278e0:
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0xe
    JZ       LAB_00427902
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x17
    JNZ      LAB_00427929
LAB_00427902:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JNZ      LAB_00427919
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x10
LAB_00427919:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      dword ptr [ECX + 0x40], EAX
LAB_00427929:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], CL
LAB_0042793a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     EAX, EAX
    JL       LAB_00427963
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JL       LAB_00427972
LAB_00427963:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xd4], 0x40
    JMP      LAB_0042797c
LAB_00427972:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xd4], 0x0
LAB_0042797c:
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042741b
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x3e], AX
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_004279bb
LAB_004279bb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      