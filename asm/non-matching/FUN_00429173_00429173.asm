; Function: FUN_00429173
; Address:  00429173
; Signature: undefined4 FUN_00429173(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f161c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_004291a7
LAB_004291a3:
    INC      word ptr [EBP + -0xc]
LAB_004291a7:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x10
    JGE      LAB_00429200
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xc]
    CMP      ECX, EDX
    JNZ      LAB_004291f7
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004291f7
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [EBP + -0x4], EAX
    JZ       LAB_004291f7
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      dword ptr [ECX], EAX
    ADD      dword ptr [EBP + -0x10], 0x4
    INC      word ptr [EBP + -0x8]
LAB_004291f7:
    ADD      dword ptr [EBP + -0x4], 0x20
    JMP      LAB_004291a3
LAB_00429200:
    MOV      AX, word ptr [EBP + -0x8]
    JMP      LAB_00429209
LAB_00429209:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      