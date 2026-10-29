; Function: FUN_00471411
; Address:  00471411
; Signature: undefined FUN_00471411(void)

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
    JZ       LAB_00471446
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    ADD      ECX, 0x1f
    PUSH     ECX
    CALL     0x0043ae6e
    ADD      ESP, 0x4
LAB_00471446:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      