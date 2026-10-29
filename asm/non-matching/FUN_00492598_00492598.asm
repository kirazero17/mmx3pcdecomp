; Function: FUN_00492598
; Address:  00492598
; Signature: undefined FUN_00492598(void)

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
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     ECX, ECX
    JZ       LAB_004925cd
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    ADD      ECX, 0x1f
    PUSH     ECX
    CALL     0x0043ae6e
    ADD      ESP, 0x4
LAB_004925cd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      