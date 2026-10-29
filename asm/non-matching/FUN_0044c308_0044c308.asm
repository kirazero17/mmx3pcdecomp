; Function: FUN_0044c308
; Address:  0044c308
; Signature: char FUN_0044c308(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x30
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0044c31a:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    SHL      EAX, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0xf]
    ADD      EAX, EDX
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff7d8]
    TEST     ECX, ECX
    JNZ      LAB_0044c347
    INC      byte ptr [EBP + 0xc]
LAB_0044c347:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff7d8]
    TEST     ECX, ECX
    JZ       LAB_0044c31a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0xe]
    MOV      byte ptr [EBP + -0xc], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    SHL      byte ptr [EAX + 0xe], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    TEST     AL, 0x80
    JZ       LAB_0044c39c
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    OR       DL, byte ptr [EAX + 0x4ff7d8]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + ECX*0x1], DL
LAB_0044c39c:
    INC      byte ptr [EBP + 0xc]
    MOV      AL, byte ptr [EBP + 0xc]
    JMP      LAB_0044c3a7
LAB_0044c3a7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      