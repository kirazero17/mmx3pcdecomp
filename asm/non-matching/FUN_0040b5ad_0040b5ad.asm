; Function: FUN_0040b5ad
; Address:  0040b5ad
; Signature: undefined4 FUN_0040b5ad(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    SUB      ECX, 0x9
    CMP      ECX, 0x1
    SBB      EAX, EAX
    INC      EAX
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0xd6]
    SUB      EDX, 0x1b
    CMP      EDX, 0x1
    SBB      ECX, ECX
    INC      ECX
    AND      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0xd6]
    SUB      EDX, 0x12
    CMP      EDX, 0x1
    SBB      ECX, ECX
    INC      ECX
    AND      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0xd6]
    SUB      EDX, 0xf
    CMP      EDX, 0x1
    SBB      ECX, ECX
    INC      ECX
    TEST     ECX, EAX
    JZ       LAB_0040b62a
    XOR      AX, AX
    JMP      LAB_0040b68e
LAB_0040b62a:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0x12
    JNZ      LAB_0040b64a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x6
    JMP      LAB_0040b651
LAB_0040b64a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x5
LAB_0040b651:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xb
    JZ       LAB_0040b679
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9b]
    CMP      ECX, 0x8b
    JNZ      LAB_0040b685
LAB_0040b679:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004282a4
    ADD      ESP, 0x4
LAB_0040b685:
    MOV      AX, 0x1
    JMP      LAB_0040b68e
LAB_0040b68e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      