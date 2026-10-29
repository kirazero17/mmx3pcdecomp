; Function: FUN_00414c37
; Address:  00414c37
; Signature: undefined4 FUN_00414c37(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x2
    JNZ      LAB_00414c84
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13b]
    TEST     CL, 0x40
    JZ       LAB_00414c7f
    MOV      AL, 0xe
    JMP      LAB_00414ce1
LAB_00414c7f:
    JMP      LAB_00414cd3
LAB_00414c84:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x3
    JNZ      LAB_00414cb8
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x139]
    TEST     CL, 0x40
    JZ       LAB_00414cb3
    MOV      AL, 0xf
    JMP      LAB_00414ce1
LAB_00414cb3:
    JMP      LAB_00414cd3
LAB_00414cb8:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xe
    JNZ      LAB_00414cd3
    MOV      AL, 0x10
    JMP      LAB_00414ce1
LAB_00414cd3:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x129]
    JMP      LAB_00414ce1
LAB_00414ce1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      