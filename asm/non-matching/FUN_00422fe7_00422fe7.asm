; Function: FUN_00422fe7
; Address:  00422fe7
; Signature: int FUN_00422fe7(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_0042300e
LAB_0042300b:
    INC      dword ptr [EBP + -0x4]
LAB_0042300e:
    CMP      dword ptr [EBP + -0x4], 0x8
    JGE      LAB_00423037
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x2 + 0x137]
    TEST     EDX, EDX
    JZ       LAB_00423032
    INC      dword ptr [EBP + -0x8]
LAB_00423032:
    JMP      LAB_0042300b
LAB_00423037:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_0042303f
LAB_0042303f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      