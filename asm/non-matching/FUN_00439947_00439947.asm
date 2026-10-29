; Function: FUN_00439947
; Address:  00439947
; Signature: undefined FUN_00439947(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6d]
    TEST     ECX, ECX
    JZ       LAB_00439a04
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x6d]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6d]
    TEST     CL, 0x3
    JNZ      LAB_00439a04
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00439986
LAB_00439983:
    INC      dword ptr [EBP + -0xc]
LAB_00439986:
    CMP      dword ptr [EBP + -0xc], 0x3
    JGE      LAB_00439a04
    CALL     0x0042c01b
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JZ       LAB_004399fa
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0xc
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xd], 0x2
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0xf
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    SUB      EAX, 0x8
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0x7
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    ADD      EAX, 0x8
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xa], AX
    JMP      LAB_004399ff
LAB_004399fa:
    JMP      LAB_00439a04
LAB_004399ff:
    JMP      LAB_00439983
LAB_00439a04:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      