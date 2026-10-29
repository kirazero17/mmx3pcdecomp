; Function: FUN_004282f6
; Address:  004282f6
; Signature: undefined FUN_004282f6(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xb
    JZ       LAB_00428338
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9b]
    SUB      ECX, 0xb
    CMP      ECX, 0x1
    SBB      EAX, EAX
    NEG      EAX
    OR       EAX, 0x80
    JZ       LAB_0042834e
LAB_00428338:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JZ       LAB_0042834e
    CALL     0x004282a4
LAB_0042834e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      