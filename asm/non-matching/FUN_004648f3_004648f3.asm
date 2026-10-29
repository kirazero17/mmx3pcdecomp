; Function: FUN_004648f3
; Address:  004648f3
; Signature: undefined FUN_004648f3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464798
    MOV      EAX, [0x0050050c]
    MOV      dword ptr [EBP + -0x14], EAX
    JMP      LAB_00464a6e
LAB_00464923:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x50
    JNZ      LAB_00464944
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AL, 0x80
    JZ       LAB_00464962
LAB_00464944:
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      dword ptr [0x0050050c], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464a97
LAB_00464962:
    JMP      LAB_00464a92
LAB_00464967:
    XOR      EAX, EAX
    MOV      AX, [0x005151d8]
    TEST     AH, 0x50
    JNZ      LAB_0046499c
    XOR      EAX, EAX
    MOV      AX, [0x005151d8]
    TEST     AL, 0x80
    JNZ      LAB_0046499c
    MOV      dword ptr [0x0050050c], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464a97
LAB_0046499c:
    JMP      LAB_00464a92
LAB_004649a1:
    CALL     0x004dcbb0
    MOV      dword ptr [EBP + -0xc], EAX
    CMP      dword ptr [EBP + -0xc], 0x0
    JZ       LAB_004649c4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [0x005004d0]
    CMP      dword ptr [EAX], ECX
    JNZ      LAB_004649ea
LAB_004649c4:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [ECX*0x4 + 0x5004d8]
    PUSH     EAX
    CALL     0x00464336
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464a97
    JMP      LAB_00464a92
LAB_004649ea:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [ECX*0x4 + 0x5004d8]
    PUSH     EAX
    CALL     0x00401860
    ADD      ESP, 0x8
    PUSH     0x5
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     -0x1
    CALL     0x00464336
    ADD      ESP, 0x4
    MOV      dword ptr [0x0050050c], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464a97
    JMP      LAB_00464a92
LAB_00464a34:
    CALL     0x004dcbb0
    MOV      dword ptr [EBP + -0x10], EAX
    CMP      dword ptr [EBP + -0x10], 0x0
    JNZ      LAB_00464a55
    MOV      dword ptr [0x0050050c], 0x0
    JMP      LAB_00464a5f
LAB_00464a55:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464a97
LAB_00464a5f:
    JMP      LAB_00464a92
LAB_00464a6e:
    CMP      dword ptr [EBP + -0x14], 0x3
    JA       LAB_00464a92
    MOV      EAX, dword ptr [EBP + -0x14]
    JMP      dword ptr [EAX*0x4 + 0x464a82]
LAB_00464a92:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      