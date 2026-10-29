; Function: FUN_004ca1c5
; Address:  004ca1c5
; Signature: undefined FUN_004ca1c5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_004ca29b
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x8], 0x10
    CALL     0x00422a84
    TEST     EAX, EAX
    JNZ      LAB_004ca29b
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3e]
    OR       CL, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x3e], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    OR       CL, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7e]
    OR       CL, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x7e], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2e], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
    MOV      word ptr [EBP + -0x10], 0x0
    JMP      LAB_004ca26f
LAB_004ca26b:
    INC      word ptr [EBP + -0x10]
LAB_004ca26f:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x10
    JGE      LAB_004ca29b
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOVSX    ECX, word ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_004ca26b
LAB_004ca29b:
    JMP      LAB_004ca2a0
LAB_004ca2a0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      