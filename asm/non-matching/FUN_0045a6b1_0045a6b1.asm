; Function: FUN_0045a6b1
; Address:  0045a6b1
; Signature: undefined FUN_0045a6b1(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x8], 0x100
    CALL     0x00422a84
    TEST     EAX, EAX
    JZ       LAB_0045a6fa
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    CMP      ECX, 0x1f
    JL       LAB_0045a706
LAB_0045a6fa:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x7], 0x0
    CALL     0x0042c88f
LAB_0045a706:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      