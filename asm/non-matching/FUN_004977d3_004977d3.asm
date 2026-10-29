; Function: FUN_004977d3
; Address:  004977d3
; Signature: undefined FUN_004977d3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x42]
    TEST     ECX, ECX
    JZ       LAB_0049781b
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x45]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x9], CL
LAB_0049781b:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x43]
    TEST     ECX, ECX
    JZ       LAB_00497849
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x43]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x46]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xa]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xa], CL
LAB_00497849:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x44]
    TEST     ECX, ECX
    JZ       LAB_00497877
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x44]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x47]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xb]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xb], CL
LAB_00497877:
    JMP      LAB_0049787c
LAB_0049787c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      