; Function: FUN_00411e1a
; Address:  00411e1a
; Signature: uint FUN_00411e1a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0xe
    JZ       LAB_00411e5a
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0x17
    JZ       LAB_00411e5a
    XOR      AL, AL
    JMP      LAB_00411e61
LAB_00411e5a:
    MOV      AL, 0x1
    JMP      LAB_00411e61
LAB_00411e61:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      