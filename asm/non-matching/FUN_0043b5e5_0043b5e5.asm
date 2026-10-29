; Function: FUN_0043b5e5
; Address:  0043b5e5
; Signature: undefined FUN_0043b5e5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x3
    JNZ      LAB_0043b6cd
    CALL     0x0042c01b
    MOV      dword ptr [EBP + -0xc], EAX
    CMP      dword ptr [EBP + -0xc], 0x0
    JZ       LAB_0043b6cd
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xc], 0x9
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xd], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      ECX, 0x40
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xe], CX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0x1e
    SHR      EAX, 0x1
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [EBP + -0x4], 0x1
    JZ       LAB_0043b674
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], CX
    JMP      LAB_0043b687
LAB_0043b674:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], CX
LAB_0043b687:
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0xe
    SHR      EAX, 0x1
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [EBP + -0x4], 0x1
    JZ       LAB_0043b6ba
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xa], CX
    JMP      LAB_0043b6cd
LAB_0043b6ba:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xa], CX
LAB_0043b6cd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      