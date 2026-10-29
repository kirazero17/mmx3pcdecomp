; Function: FUN_0044c834
; Address:  0044c834
; Signature: undefined FUN_0044c834(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x8
    JZ       LAB_0044c864
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0xd]
LAB_0044c864:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x4
    JZ       LAB_0044c87b
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0xd]
LAB_0044c87b:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x4
    JGE      LAB_0044c8ba
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x2
    JZ       LAB_0044c8a3
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0xc]
LAB_0044c8a3:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x1
    JZ       LAB_0044c8ba
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0xc]
LAB_0044c8ba:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      