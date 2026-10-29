; Function: FUN_0044d5c6
; Address:  0044d5c6
; Signature: uint FUN_0044d5c6(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0xffffffff
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x0044d589
    ADD      ESP, 0x4
    MOVZX    EAX, AX
    TEST     AL, 0x1
    JZ       LAB_0044d6c0
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004dc340
    ADD      ESP, 0x8
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_0044d60f
LAB_0044d60b:
    INC      word ptr [EBP + -0xc]
LAB_0044d60f:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x3
    JGE      LAB_0044d6c0
    MOV      dword ptr [EBP + -0x10], 0x0
    MOVSX    EAX, word ptr [EBP + -0xc]
    SHL      EAX, 0x4
    MOV      word ptr [EBP + -0x8], AX
    JMP      LAB_0044d637
LAB_0044d633:
    INC      word ptr [EBP + -0x8]
LAB_0044d637:
    MOVSX    EAX, word ptr [EBP + -0xc]
    SHL      EAX, 0x4
    ADD      EAX, 0x10
    MOVSX    ECX, word ptr [EBP + -0x8]
    CMP      EAX, ECX
    JLE      LAB_0044d677
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    CMP      EDX, 0x7
    JLE      LAB_0044d672
    MOV      dword ptr [EBP + -0x10], 0x1
    OR       dword ptr [EBP + -0x4], 0x2
    JMP      LAB_0044d677
LAB_0044d672:
    JMP      LAB_0044d633
LAB_0044d677:
    CMP      dword ptr [EBP + -0x10], 0x0
    JZ       LAB_0044d6bb
    MOVSX    EAX, word ptr [EBP + -0xc]
    SHL      EAX, 0x4
    MOV      word ptr [EBP + -0x8], AX
    JMP      LAB_0044d695
LAB_0044d691:
    INC      word ptr [EBP + -0x8]
LAB_0044d695:
    MOVSX    EAX, word ptr [EBP + -0xc]
    SHL      EAX, 0x4
    ADD      EAX, 0x10
    MOVSX    ECX, word ptr [EBP + -0x8]
    CMP      EAX, ECX
    JLE      LAB_0044d6bb
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + ECX*0x1], 0x0
    JMP      LAB_0044d691
LAB_0044d6bb:
    JMP      LAB_0044d60b
LAB_0044d6c0:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0044d6c8
LAB_0044d6c8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      