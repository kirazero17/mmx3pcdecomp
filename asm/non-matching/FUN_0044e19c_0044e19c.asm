; Function: FUN_0044e19c
; Address:  0044e19c
; Signature: undefined FUN_0044e19c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     EAX, 0x4080
    JZ       LAB_0044e1da
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44e2ce
    JMP      LAB_0044e2b4
LAB_0044e1da:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x80
    JZ       LAB_0044e20e
    CALL     0x0044cd4d
    CALL     0x0044cd4d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44cb52
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x44b0e5
    JMP      LAB_0044e2b4
LAB_0044e20e:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x2
    JZ       LAB_0044e263
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x2]
    TEST     EAX, EAX
    JLE      LAB_0044e255
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x2]
    PUSH     EAX
    CALL     0x0044dfac
    ADD      ESP, 0x4
    MOVZX    AX, AL
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x8], AX
    JMP      LAB_0044e25e
LAB_0044e255:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], 0x0
LAB_0044e25e:
    JMP      LAB_0044e2b4
LAB_0044e263:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x1
    JZ       LAB_0044e2b4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x2]
    CMP      EAX, 0x2
    JGE      LAB_0044e2ab
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x2]
    PUSH     EAX
    CALL     0x0044dfac
    ADD      ESP, 0x4
    MOVZX    AX, AL
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x8], AX
    JMP      LAB_0044e2b4
LAB_0044e2ab:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], 0x2
LAB_0044e2b4:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x2]
    PUSH     EAX
    PUSH     0x4ff8d8
    CALL     0x0044d4d0
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      