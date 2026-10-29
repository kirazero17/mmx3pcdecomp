; Function: FUN_0041a0f7
; Address:  0041a0f7
; Signature: undefined4 FUN_0041a0f7(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f1604]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6b]
    TEST     CL, 0x80
    JZ       LAB_0041a14f
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xdb]
    TEST     CL, 0x80
    JZ       LAB_0041a14f
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14b]
    TEST     CL, 0x80
    JZ       LAB_0041a14f
    MOV      dword ptr [EBP + -0x8], 0x1
LAB_0041a14f:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_0041a157
LAB_0041a157:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      