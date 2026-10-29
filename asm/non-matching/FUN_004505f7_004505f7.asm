; Function: FUN_004505f7
; Address:  004505f7
; Signature: undefined FUN_004505f7(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x6], 0x0
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_0045062f
LAB_0045062c:
    INC      dword ptr [EBP + -0x4]
LAB_0045062f:
    CMP      dword ptr [EBP + -0x4], 0x8
    JGE      LAB_0045065c
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x2 + 0x137]
    TEST     DL, 0x40
    JZ       LAB_00450657
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0x6]
LAB_00450657:
    JMP      LAB_0045062c
LAB_0045065c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      