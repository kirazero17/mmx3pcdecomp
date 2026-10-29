; Function: FUN_00418dd0
; Address:  00418dd0
; Signature: undefined4 FUN_00418dd0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x136
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + ECX*0x2 + -0x2]
    TEST     EDX, 0x3fff
    JZ       LAB_00418e59
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x16
    JZ       LAB_00418e59
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xf
    JZ       LAB_00418e59
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x40
    JZ       LAB_00418e59
    MOV      dword ptr [EBP + -0x8], 0x1
    JMP      LAB_00418e5f
LAB_00418e59:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x6a]
LAB_00418e5f:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_00418e67
LAB_00418e67:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      