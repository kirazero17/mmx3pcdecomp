; Function: FUN_00478ff2
; Address:  00478ff2
; Signature: uint FUN_00478ff2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_0047901a
    XOR      AL, AL
    JMP      LAB_00479099
LAB_0047901a:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     CL, 0x1
    JZ       LAB_00479032
    MOV      AL, 0x1
    JMP      LAB_00479099
LAB_00479032:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x20]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0xc], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JGE      LAB_0047907e
    MOVSX    EAX, word ptr [EBP + -0xc]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0xc], AX
    INC      word ptr [EBP + -0xc]
LAB_0047907e:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x24
    JGE      LAB_00479092
    MOV      AL, 0x1
    JMP      LAB_00479099
LAB_00479092:
    XOR      AL, AL
    JMP      LAB_00479099
LAB_00479099:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      