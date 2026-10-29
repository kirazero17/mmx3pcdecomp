; Function: FUN_004379c7
; Address:  004379c7
; Signature: undefined4 FUN_004379c7(int param_1)

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
    CMP      ECX, 0x7
    JZ       LAB_00437a5f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xb
    JZ       LAB_00437a5f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xc
    JZ       LAB_00437a5f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xe
    JZ       LAB_00437a5f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x11
    JZ       LAB_00437a5f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x17
    JZ       LAB_00437a5f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x1b
    JZ       LAB_00437a5f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x21
    JNZ      LAB_00437a66
LAB_00437a5f:
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_00437a66:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00437a6e
LAB_00437a6e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      