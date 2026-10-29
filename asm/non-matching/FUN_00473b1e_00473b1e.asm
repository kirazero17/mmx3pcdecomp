; Function: FUN_00473b1e
; Address:  00473b1e
; Signature: undefined FUN_00473b1e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe5]
    TEST     CL, 0x80
    JZ       LAB_00473b60
    JMP      LAB_00473bcc
LAB_00473b60:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x2
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x109], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_00473b93
LAB_00473b90:
    INC      dword ptr [EBP + -0x10]
LAB_00473b93:
    CMP      dword ptr [EBP + -0x10], 0x40
    JGE      LAB_00473bcc
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + EAX*0x2 + 0x280], 0x7fff
    TEST     byte ptr [EBP + -0x10], 0xf
    JNZ      LAB_00473bc7
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + EAX*0x2 + 0x280], 0x0
LAB_00473bc7:
    JMP      LAB_00473b90
LAB_00473bcc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      