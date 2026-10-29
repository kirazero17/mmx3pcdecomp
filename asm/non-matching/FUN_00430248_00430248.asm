; Function: FUN_00430248
; Address:  00430248
; Signature: undefined FUN_00430248(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    TEST     CL, 0x80
    JZ       LAB_0043027e
    MOV      word ptr [EBP + -0x4], 0x40
    JMP      LAB_00430298
LAB_0043027e:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    TEST     CL, 0x20
    JZ       LAB_00430298
    MOV      word ptr [EBP + -0x4], 0x40
LAB_00430298:
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_00430313
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, ECX
    JZ       LAB_004302d7
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    AND      CL, 0x5f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x15d], CL
    JMP      LAB_00430313
LAB_004302d7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c071
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JZ       LAB_00430313
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    OR       CL, byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x15d], CL
LAB_00430313:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      