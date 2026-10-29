; Function: FUN_0047d4ae
; Address:  0047d4ae
; Signature: undefined4 FUN_0047d4ae(int param_1)

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
    TEST     ECX, ECX
    JZ       LAB_0047d515
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0x1
    JZ       LAB_0047d515
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0x6
    JZ       LAB_0047d515
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0xa
    JZ       LAB_0047d515
    XOR      AL, AL
    JMP      LAB_0047d528
LAB_0047d515:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047d693
    ADD      ESP, 0x4
    MOV      AL, 0x1
    JMP      LAB_0047d528
LAB_0047d528:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      