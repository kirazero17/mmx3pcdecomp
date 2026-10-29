; Function: FUN_004cc6bc
; Address:  004cc6bc
; Signature: undefined FUN_004cc6bc(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x4
    JNZ      LAB_004cc703
    MOV      EAX, 0x594da0
    ADD      EAX, 0x91080
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_004cc710
LAB_004cc703:
    MOV      EAX, 0x594da0
    ADD      EAX, 0x91ac0
    MOV      dword ptr [EBP + -0x4], EAX
LAB_004cc710:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2a]
    SAR      ECX, 0x3
    SUB      ECX, 0x2
    MOV      dword ptr [EBP + -0x10], ECX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2a]
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JG       LAB_004cc751
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x40]
    AND      EAX, 0x3ff
    MOV      word ptr [EBP + -0x18], AX
    JMP      LAB_004cc75a
LAB_004cc751:
    INC      dword ptr [EBP + -0x10]
    MOV      word ptr [EBP + -0x18], 0x0
LAB_004cc75a:
    CMP      dword ptr [EBP + -0x10], 0x1
    JLE      LAB_004cc79b
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004cc773
LAB_004cc770:
    INC      dword ptr [EBP + -0x8]
LAB_004cc773:
    CMP      dword ptr [EBP + -0x8], 0x40
    JGE      LAB_004cc79b
    MOV      EAX, dword ptr [EBP + -0x18]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_004cc770
LAB_004cc79b:
    JMP      LAB_004cc7a0
LAB_004cc7a0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      