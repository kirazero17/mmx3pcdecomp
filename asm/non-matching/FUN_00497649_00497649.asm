; Function: FUN_00497649
; Address:  00497649
; Signature: undefined FUN_00497649(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x10
    JZ       LAB_0049769e
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x10
    JGE      LAB_00497698
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0xc]
    JMP      LAB_0049769e
LAB_00497698:
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0xc]
LAB_0049769e:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x20
    JZ       LAB_004976d6
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x20
    JGE      LAB_004976cb
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0xd]
    JMP      LAB_004976d6
LAB_004976cb:
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0xd]
    JMP      LAB_00497707
LAB_004976d6:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0xf
    JNZ      LAB_00497702
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     ECX, ECX
    JZ       LAB_00497702
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x40]
LAB_00497702:
    JMP      LAB_00497707
LAB_00497707:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      