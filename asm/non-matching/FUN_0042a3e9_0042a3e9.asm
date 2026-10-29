; Function: FUN_0042a3e9
; Address:  0042a3e9
; Signature: undefined FUN_0042a3e9(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x10], 0x1
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0042a415
LAB_0042a411:
    INC      word ptr [EBP + -0x8]
LAB_0042a415:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x8
    JGE      LAB_0042a447
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14f]
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     EAX, ECX
    JZ       LAB_0042a43d
    INC      word ptr [EBP + -0x4]
LAB_0042a43d:
    SHL      word ptr [EBP + -0x10], 0x1
    JMP      LAB_0042a411
LAB_0042a447:
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      EAX, EAX
    ADD      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x14d], AL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      