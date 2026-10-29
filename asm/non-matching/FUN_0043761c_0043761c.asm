; Function: FUN_0043761c
; Address:  0043761c
; Signature: undefined4 FUN_0043761c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3
    JZ       LAB_00437692
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x4
    JZ       LAB_00437692
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x12
    JZ       LAB_00437692
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x13
    JZ       LAB_00437692
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x14
    JZ       LAB_00437692
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x15
    JNZ      LAB_00437699
LAB_00437692:
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_00437699:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_004376a1
LAB_004376a1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      