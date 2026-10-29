; Function: FUN_004594a3
; Address:  004594a3
; Signature: undefined FUN_004594a3(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd2]
    TEST     ECX, ECX
    JNZ      LAB_004594f3
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x28], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2a], AX
LAB_004594f3:
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0xad]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xc0], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xce]
    TEST     ECX, ECX
    JZ       LAB_00459523
    CALL     0x00459755
    JMP      LAB_00459528
LAB_00459523:
    CALL     0x0045971a
LAB_00459528:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x32], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcb]
    TEST     ECX, ECX
    JNZ      LAB_00459547
    CALL     0x00439200
LAB_00459547:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x32], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xdf]
    TEST     ECX, ECX
    JNZ      LAB_004595a5
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcc]
    TEST     ECX, ECX
    JZ       LAB_0045957e
    CALL     0x004599a3
    JMP      LAB_00459583
LAB_0045957e:
    CALL     0x004590fb
LAB_00459583:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcc]
    TEST     ECX, ECX
    JZ       LAB_004595a0
    CALL     0x00459a55
    JMP      LAB_004595a5
LAB_004595a0:
    CALL     0x004591d6
LAB_004595a5:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcd]
    TEST     ECX, ECX
    JZ       LAB_004595c2
    CALL     0x00459aff
    JMP      LAB_004595c7
LAB_004595c2:
    CALL     0x00459276
LAB_004595c7:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcf]
    TEST     ECX, ECX
    JZ       LAB_004595e4
    CALL     0x004597c2
    JMP      LAB_004595e9
LAB_004595e4:
    CALL     0x00458f24
LAB_004595e9:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xce]
    TEST     ECX, ECX
    JZ       LAB_00459606
    CALL     0x00459bb1
    JMP      LAB_0045960b
LAB_00459606:
    CALL     0x00459351
LAB_0045960b:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xdf]
    TEST     ECX, ECX
    JZ       LAB_00459662
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcc]
    TEST     ECX, ECX
    JZ       LAB_0045963b
    CALL     0x004599a3
    JMP      LAB_00459640
LAB_0045963b:
    CALL     0x004590fb
LAB_00459640:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcc]
    TEST     ECX, ECX
    JZ       LAB_0045965d
    CALL     0x00459a55
    JMP      LAB_00459662
LAB_0045965d:
    CALL     0x004591d6
LAB_00459662:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xd5], 0x80
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd2]
    TEST     ECX, ECX
    JNZ      LAB_00459684
    CALL     0x0042d974
LAB_00459684:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xd5], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd2]
    TEST     ECX, ECX
    JNZ      LAB_004596b5
    CALL     0x00456cc2
    PUSH     0x0
    CALL     0x00459411
    ADD      ESP, 0x4
    CALL     0x004579e2
LAB_004596b5:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd0]
    TEST     ECX, ECX
    JZ       LAB_004596d2
    CALL     0x0045986c
    JMP      LAB_004596d7
LAB_004596d2:
    CALL     0x00458ffa
LAB_004596d7:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd1]
    TEST     ECX, ECX
    JZ       LAB_004596f4
    CALL     0x00459927
    JMP      LAB_004596f9
LAB_004596f4:
    CALL     0x00459083
LAB_004596f9:
    CALL     0x00458eae
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x109], CL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      