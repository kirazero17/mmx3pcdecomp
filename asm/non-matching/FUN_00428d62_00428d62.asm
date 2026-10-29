; Function: FUN_00428d62
; Address:  00428d62
; Signature: undefined4 FUN_00428d62(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    TEST     CL, 0x10
    JNZ      LAB_00428e10
    MOV      dword ptr [EBP + -0x8], 0x4ecd60
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    CMP      dword ptr [EAX + 0xd4], ECX
    JZ       LAB_00428e10
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9b]
    TEST     CL, 0x80
    JNZ      LAB_00428e10
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x6
    JZ       LAB_00428e10
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x7
    JZ       LAB_00428e10
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xb
    JZ       LAB_00428e10
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xc
    JZ       LAB_00428e10
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x9b], 0xb6
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_00428e10:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00428e18
LAB_00428e18:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      