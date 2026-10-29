; Function: FUN_004a9f0b
; Address:  004a9f0b
; Signature: undefined4 FUN_004a9f0b(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      dword ptr [EBP + -0x8], 0x7
    JMP      LAB_004a9f2f
LAB_004a9f2c:
    DEC      dword ptr [EBP + -0x8]
LAB_004a9f2f:
    CMP      dword ptr [EBP + -0x8], 0x0
    JL       LAB_004a9f59
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x2 + 0x137]
    TEST     DL, 0x40
    JZ       LAB_004a9f54
    INC      byte ptr [EBP + -0x4]
LAB_004a9f54:
    JMP      LAB_004a9f2c
LAB_004a9f59:
    MOV      AL, byte ptr [EBP + -0x4]
    JMP      LAB_004a9f61
LAB_004a9f61:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      