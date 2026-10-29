; Function: FUN_004954b6
; Address:  004954b6
; Signature: undefined FUN_004954b6(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x80
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004954e8
    JMP      LAB_004955c8
LAB_004954e8:
    CALL     0x00423500
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0049550e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004955c8
LAB_0049550e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422fe7
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x7
    JNZ      LAB_0049553c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004955cd
    ADD      ESP, 0x4
    JMP      LAB_004955c8
LAB_0049553c:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x5
    JGE      LAB_0049555a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004955c8
LAB_0049555a:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVZX    AX, byte ptr [EAX + 0x154]
    MOV      word ptr [EBP + -0x4], AX
    SAR      word ptr [EBP + -0x4], 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      ECX, EAX
    JNZ      LAB_00495596
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004955cd
    ADD      ESP, 0x4
    JMP      LAB_004955c8
LAB_00495596:
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AL, 0x1
    JNZ      LAB_004955bc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004955c8
LAB_004955bc:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004955cd
    ADD      ESP, 0x4
LAB_004955c8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      