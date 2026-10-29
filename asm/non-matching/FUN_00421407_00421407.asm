; Function: FUN_00421407
; Address:  00421407
; Signature: undefined4 FUN_00421407(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1604]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x15
    JZ       LAB_00421441
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0xc
    JZ       LAB_00421441
    XOR      EAX, EAX
    JMP      LAB_00421499
LAB_00421441:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0xc
    JNZ      LAB_00421469
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JNZ      LAB_00421469
    XOR      EAX, EAX
    JMP      LAB_00421499
LAB_00421469:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00421492
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JNZ      LAB_00421492
    MOV      EAX, 0x1
    JMP      LAB_00421499
LAB_00421492:
    XOR      EAX, EAX
    JMP      LAB_00421499
LAB_00421499:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      