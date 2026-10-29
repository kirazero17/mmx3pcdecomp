; Function: FUN_00427c07
; Address:  00427c07
; Signature: uint FUN_00427c07(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1608]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      word ptr [EBP + -0x8], 0x0
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JNZ      LAB_00427d15
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JZ       LAB_00427d15
LAB_00427c53:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x8
    JGE      LAB_00427d15
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00427d08
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x40
    JNZ      LAB_00427d08
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00427d2e
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_00427d08
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2e]
    TEST     ECX, ECX
    JNZ      LAB_00427cbe
    AND      dword ptr [EBP + -0x4], 0xffffffbf
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x1
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_00427d15
LAB_00427cbe:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2e]
    CMP      ECX, 0xd
    JZ       LAB_00427d08
    AND      dword ptr [EBP + -0x4], 0xffffffbf
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x11], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x32], 0x0
    JMP      LAB_00427d15
LAB_00427d08:
    INC      word ptr [EBP + -0x8]
    ADD      dword ptr [EBP + -0xc], 0x70
    JMP      LAB_00427c53
LAB_00427d15:
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00427d29
LAB_00427d29:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      