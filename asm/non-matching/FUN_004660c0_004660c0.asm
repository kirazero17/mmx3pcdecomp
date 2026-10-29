; Function: FUN_004660c0
; Address:  004660c0
; Signature: undefined FUN_004660c0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15e]
    TEST     CL, 0x1
    JNZ      LAB_00466194
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15e]
    TEST     CL, 0x80
    JZ       LAB_0046610b
    CALL     0x004db560
    JMP      LAB_00466110
LAB_0046610b:
    CALL     0x004db4d0
LAB_00466110:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    OR       CL, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3e]
    OR       CL, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x3e], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15e]
    TEST     CL, 0x3
    JNZ      LAB_00466194
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_00466155
LAB_00466152:
    INC      dword ptr [EBP + -0x4]
LAB_00466155:
    CMP      dword ptr [EBP + -0x4], 0x20
    JGE      LAB_00466194
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0046616e
LAB_0046616b:
    INC      dword ptr [EBP + -0x8]
LAB_0046616e:
    CMP      dword ptr [EBP + -0x8], 0x20
    JGE      LAB_0046618f
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_0046616b
LAB_0046618f:
    JMP      LAB_00466152
LAB_00466194:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4661a3
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      