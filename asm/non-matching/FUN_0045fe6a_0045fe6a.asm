; Function: FUN_0045fe6a
; Address:  0045fe6a
; Signature: undefined4 FUN_0045fe6a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0045fe8e
LAB_0045fe8b:
    INC      dword ptr [EBP + -0x8]
LAB_0045fe8e:
    CMP      dword ptr [EBP + -0x8], 0x8
    JGE      LAB_0045feb8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x2 + 0x137]
    TEST     DL, 0x40
    JZ       LAB_0045feb3
    INC      byte ptr [EBP + -0x4]
LAB_0045feb3:
    JMP      LAB_0045fe8b
LAB_0045feb8:
    MOV      AL, byte ptr [EBP + -0x4]
    JMP      LAB_0045fec0
LAB_0045fec0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      