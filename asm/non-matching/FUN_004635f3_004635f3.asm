; Function: FUN_004635f3
; Address:  004635f3
; Signature: undefined FUN_004635f3(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      word ptr [EAX + 0x4e]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4e]
    TEST     ECX, ECX
    JNZ      LAB_00463693
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_0046362b
LAB_00463628:
    INC      dword ptr [EBP + -0x4]
LAB_0046362b:
    CMP      dword ptr [EBP + -0x4], 0x20
    JGE      LAB_0046366a
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_00463644
LAB_00463641:
    INC      dword ptr [EBP + -0x8]
LAB_00463644:
    CMP      dword ptr [EBP + -0x8], 0x20
    JGE      LAB_00463665
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_00463641
LAB_00463665:
    JMP      LAB_00463628
LAB_0046366a:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x108], 0x40
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x15e], 0x80
    PUSH     0x52
    CALL     0x00467146
    ADD      ESP, 0x4
    CALL     0x00463b78
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0x43]
LAB_00463693:
    JMP      LAB_00463698
LAB_00463698:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      