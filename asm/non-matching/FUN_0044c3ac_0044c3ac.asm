; Function: FUN_0044c3ac
; Address:  0044c3ac
; Signature: undefined FUN_0044c3ac(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x10
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      byte ptr [EBP + -0xc], 0xf
LAB_0044c3cb:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    TEST     AL, 0x80
    JNZ      LAB_0044c42d
    MOV      byte ptr [EBP + -0x10], 0x7
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    SHL      EAX, 0x3
    MOV      byte ptr [EBP + -0x14], AL
LAB_0044c3e7:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x4ff850]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EBX, EBX
    MOV      BL, byte ptr [EAX + ECX*0x1]
    CMP      EDX, EBX
    JZ       LAB_0044c417
    DEC      byte ptr [EBP + -0x10]
    JMP      LAB_0044c3e7
LAB_0044c417:
    MOV      AL, byte ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + EDX*0x1], AL
    DEC      byte ptr [EBP + -0xc]
    JMP      LAB_0044c3cb
LAB_0044c42d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      