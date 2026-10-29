; Function: FUN_0045bd14
; Address:  0045bd14
; Signature: undefined FUN_0045bd14(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_0045bdd6
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      word ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JNZ      LAB_0045bdbf
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfe]
    AND      CL, 0x7
    CMP      CL, 0x7
    JNZ      LAB_0045bd79
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x6], 0xc4
    JMP      LAB_0045bdbf
LAB_0045bd79:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfe]
    AND      CL, 0x7
    CMP      CL, 0x3
    JNZ      LAB_0045bd9a
    CALL     0x0045c267
    JMP      LAB_0045bdbf
LAB_0045bd9a:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfe]
    TEST     CL, 0x4
    JZ       LAB_0045bdba
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x6], 0xc4
    JMP      LAB_0045bdbf
LAB_0045bdba:
    CALL     0x0045c199
LAB_0045bdbf:
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045bc79
    ADD      ESP, 0x4
    JMP      LAB_0045be1e
LAB_0045bdd6:
    CALL     0x0045c2d0
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_0045be0d
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfe]
    TEST     ECX, ECX
    JNZ      LAB_0045be0d
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    PUSH     0x1430
    CALL     0x00428c1c
    ADD      ESP, 0x4
LAB_0045be0d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045bc79
    ADD      ESP, 0x4
    JMP      LAB_0045be1e
LAB_0045be1e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      