; Function: FUN_00424c84
; Address:  00424c84
; Signature: uint FUN_00424c84(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      byte ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2f]
    TEST     CL, 0x80
    JNZ      LAB_00424cd2
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0xc]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      word ptr [EBP + -0x4], AX
    JMP      LAB_00424ce4
LAB_00424cd2:
    MOV      EAX, 0x11
    MOV      ECX, dword ptr [EBP + -0x14]
    MOVSX    ECX, word ptr [ECX + 0xc]
    SUB      EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
LAB_00424ce4:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd5]
    TEST     ECX, ECX
    JZ       LAB_00424d35
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x9e], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xae]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xae], AX
LAB_00424d35:
    AND      dword ptr [EBP + -0x8], 0xffffffbf
    MOVZX    AX, byte ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_00424d4d
LAB_00424d4d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      