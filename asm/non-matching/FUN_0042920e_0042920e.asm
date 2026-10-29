; Function: FUN_0042920e
; Address:  0042920e
; Signature: undefined4 FUN_0042920e(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f1614]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_00429242
LAB_0042923e:
    INC      word ptr [EBP + -0x8]
LAB_00429242:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x10
    JGE      LAB_0042929b
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xc]
    CMP      ECX, EDX
    JNZ      LAB_00429292
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00429292
    MOV      EAX, dword ptr [EBP + -0xc]
    CMP      dword ptr [EBP + 0x8], EAX
    JZ       LAB_00429292
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      dword ptr [ECX], EAX
    ADD      dword ptr [EBP + -0x10], 0x4
    INC      word ptr [EBP + -0x4]
LAB_00429292:
    ADD      dword ptr [EBP + -0xc], 0x40
    JMP      LAB_0042923e
LAB_0042929b:
    MOV      AX, word ptr [EBP + -0x4]
    JMP      LAB_004292a4
LAB_004292a4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      