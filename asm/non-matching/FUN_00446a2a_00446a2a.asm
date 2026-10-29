; Function: FUN_00446a2a
; Address:  00446a2a
; Signature: undefined FUN_00446a2a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_00446a52
LAB_00446a4f:
    INC      dword ptr [EBP + -0x4]
LAB_00446a52:
    CMP      dword ptr [EBP + -0x4], 0xa
    JG       LAB_00446af2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x2 + 0x137]
    TEST     DL, 0x40
    JZ       LAB_00446aed
    CMP      dword ptr [EBP + -0x4], 0x8
    JNZ      LAB_00446ad1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x2 + 0x137]
    AND      DL, 0x1f
    CMP      DL, 0x1c
    JC       LAB_00446acc
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa5]
    OR       CL, 0x2
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xa5], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EAX*0x2 + 0x137], 0xdc
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EAX*0x2 + 0x136], 0x0
LAB_00446acc:
    JMP      LAB_00446aed
LAB_00446ad1:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EAX*0x2 + 0x137], 0xdc
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EAX*0x2 + 0x136], 0x0
LAB_00446aed:
    JMP      LAB_00446a4f
LAB_00446af2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      