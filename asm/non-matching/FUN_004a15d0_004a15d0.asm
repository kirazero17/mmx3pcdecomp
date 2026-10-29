; Function: FUN_004a15d0
; Address:  004a15d0
; Signature: undefined4 FUN_004a15d0(void)

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
    JMP      LAB_004a15f4
LAB_004a15f1:
    INC      dword ptr [EBP + -0x8]
LAB_004a15f4:
    CMP      dword ptr [EBP + -0x8], 0x8
    JGE      LAB_004a161e
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x2 + 0x137]
    TEST     DL, 0x40
    JZ       LAB_004a1619
    INC      byte ptr [EBP + -0x4]
LAB_004a1619:
    JMP      LAB_004a15f1
LAB_004a161e:
    MOV      AL, byte ptr [EBP + -0x4]
    JMP      LAB_004a1626
LAB_004a1626:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      