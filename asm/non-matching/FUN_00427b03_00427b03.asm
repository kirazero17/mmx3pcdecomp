; Function: FUN_00427b03
; Address:  00427b03
; Signature: uint FUN_00427b03(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0xc], 0x0
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      byte ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    OR       EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JZ       LAB_00427bee
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JNZ      LAB_00427bee
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JZ       LAB_00427bee
LAB_00427b70:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0xf
    JGE      LAB_00427bee
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [EBP + -0x4], EAX
    JZ       LAB_00427be1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00427be1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JNZ      LAB_00427be1
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00427d2e
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_00427be1
    AND      dword ptr [EBP + -0x8], 0xffffffbf
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      dword ptr [ECX + 0x10], EAX
    JMP      LAB_00427bee
LAB_00427be1:
    INC      word ptr [EBP + -0xc]
    ADD      dword ptr [EBP + -0x4], 0x70
    JMP      LAB_00427b70
LAB_00427bee:
    MOVZX    AX, byte ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_00427c02
LAB_00427c02:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      