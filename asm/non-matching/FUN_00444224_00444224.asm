; Function: FUN_00444224
; Address:  00444224
; Signature: undefined FUN_00444224(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2d], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x150], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    TEST     ECX, ECX
    JZ       LAB_004442d1
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd7b0]
    TEST     EAX, EAX
    JZ       LAB_004442c0
    CALL     0x00443a44
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd7c0]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX + 0x34]
    TEST     ECX, EAX
    JZ       LAB_004442b4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004442e2
    ADD      ESP, 0x4
    JMP      LAB_004442bb
LAB_004442b4:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x41], 0x1
LAB_004442bb:
    JMP      LAB_004442cc
LAB_004442c0:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004442e2
    ADD      ESP, 0x4
LAB_004442cc:
    JMP      LAB_004442dd
LAB_004442d1:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004442e2
    ADD      ESP, 0x4
LAB_004442dd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      