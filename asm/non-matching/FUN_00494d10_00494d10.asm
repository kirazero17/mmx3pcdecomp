; Function: FUN_00494d10
; Address:  00494d10
; Signature: uint FUN_00494d10(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     EAX, 0xffff
    JZ       LAB_00494d43
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x9]
LAB_00494d43:
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_00494d61
    XOR      AX, AX
    JMP      LAB_00494d91
LAB_00494d61:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9]
    CMP      ECX, 0x6
    JLE      LAB_00494d7b
    MOV      AX, 0x1
    JMP      LAB_00494d91
LAB_00494d7b:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2], 0x1e
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x9], 0x0
    XOR      AX, AX
    JMP      LAB_00494d91
LAB_00494d91:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      