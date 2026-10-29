; Function: FUN_0043237f
; Address:  0043237f
; Signature: undefined FUN_0043237f(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f16a4]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15f4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x2a
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVZX    AX, byte ptr [EAX + 0xc]
    MOV      word ptr [EBP + -0x4], AX
    MOV      word ptr [EBP + -0x10], 0x6
    JMP      LAB_004323ca
LAB_004323c6:
    DEC      word ptr [EBP + -0x10]
LAB_004323ca:
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     EAX, EAX
    JG       LAB_004323f5
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AL, 0x80
    JZ       LAB_004323e7
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX]
LAB_004323e7:
    SHL      word ptr [EBP + -0x4], 0x1
    ADD      dword ptr [EBP + -0x8], 0x7
    JMP      LAB_004323c6
LAB_004323f5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      