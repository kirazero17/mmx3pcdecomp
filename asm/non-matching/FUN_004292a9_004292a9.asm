; Function: FUN_004292a9
; Address:  004292a9
; Signature: undefined4 FUN_004292a9(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f1618]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_004292dd
LAB_004292d9:
    INC      word ptr [EBP + -0xc]
LAB_004292dd:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x28
    JGE      LAB_00429336
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xc]
    CMP      ECX, EDX
    JNZ      LAB_0042932d
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0042932d
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [EBP + -0x8], EAX
    JZ       LAB_0042932d
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      dword ptr [ECX], EAX
    ADD      dword ptr [EBP + -0x10], 0x4
    INC      word ptr [EBP + -0x4]
LAB_0042932d:
    ADD      dword ptr [EBP + -0x8], 0x30
    JMP      LAB_004292d9
LAB_00429336:
    MOV      AX, word ptr [EBP + -0x4]
    JMP      LAB_0042933f
LAB_0042933f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      