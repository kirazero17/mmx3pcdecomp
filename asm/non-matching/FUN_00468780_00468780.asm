; Function: FUN_00468780
; Address:  00468780
; Signature: undefined FUN_00468780(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1604]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x39]
    CMP      ECX, 0x2
    JNZ      LAB_00468815
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_004687b9
LAB_004687b5:
    INC      word ptr [EBP + -0x8]
LAB_004687b9:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x9
    JGE      LAB_00468815
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0046880c
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x1e
    JNZ      LAB_0046880c
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x40]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x180
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x10], 0x0
LAB_0046880c:
    ADD      dword ptr [EBP + -0xc], 0x70
    JMP      LAB_004687b5
LAB_00468815:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      