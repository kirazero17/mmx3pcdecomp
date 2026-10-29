; Function: FUN_0040ac14
; Address:  0040ac14
; Signature: undefined FUN_0040ac14(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JNZ      LAB_0040ac51
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
    JMP      LAB_0040acb3
LAB_0040ac51:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     EAX, EAX
    JZ       LAB_0040ac67
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x2]
LAB_0040ac67:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_0040acae
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x8
    JL       LAB_0040aca0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00428ac0
    ADD      ESP, 0x4
LAB_0040aca0:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x1e
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x0
LAB_0040acae:
    JMP      LAB_0040acb3
LAB_0040acb3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      