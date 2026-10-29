; Function: FUN_0046828c
; Address:  0046828c
; Signature: undefined FUN_0046828c(undefined4 param_1, ushort param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x2c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      word ptr [EBP + -0x4], 0x13
    MOV      word ptr [EBP + -0xc], 0xa
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14d]
    SAR      ECX, 0x2
    MOV      word ptr [EBP + -0x1c], CX
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      ECX, 0x7f
    MOV      word ptr [EBP + -0x8], CX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14d]
    TEST     CL, 0x2
    JZ       LAB_0046831d
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x14d]
    SUB      EDX, 0x2
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x10], AX
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     EAX, EAX
    JLE      LAB_0046831d
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [EBP + -0x10]
    SUB      EAX, ECX
    MOV      word ptr [EBP + -0x8], AX
    JMP      LAB_00468323
LAB_0046831d:
    MOV      word ptr [EBP + -0x10], 0x0
LAB_00468323:
    MOV      AX, word ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0x20], AX
    INC      word ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + 0xc]
    OR       EAX, 0x130
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x20]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
LAB_0046834b:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x4
    JLE      LAB_004683a0
    MOVSX    EAX, word ptr [EBP + -0x1c]
    TEST     EAX, EAX
    JZ       LAB_004683a0
    MOVSX    EAX, word ptr [EBP + -0x8]
    SUB      EAX, 0x4
    MOV      word ptr [EBP + -0x8], AX
    DEC      word ptr [EBP + -0x1c]
    MOV      AX, word ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0x24], AX
    INC      word ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + 0xc]
    OR       EAX, 0x135
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x24]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_0046834b
LAB_004683a0:
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JZ       LAB_004683dc
    MOV      AX, word ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0x28], AX
    INC      word ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x131
    OR       EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x28]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    DEC      word ptr [EBP + -0x1c]
LAB_004683dc:
    MOVSX    EAX, word ptr [EBP + -0x1c]
    TEST     EAX, EAX
    JLE      LAB_00468419
    MOV      AX, word ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0x2c], AX
    INC      word ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + 0xc]
    OR       EAX, 0x131
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x2c]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    DEC      word ptr [EBP + -0x1c]
    JMP      LAB_004683dc
LAB_00468419:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14d]
    TEST     CL, 0x2
    JZ       LAB_00468452
    MOVSX    EAX, word ptr [EBP + -0x10]
    ADD      EAX, 0x137
    OR       EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_0046846e
LAB_00468452:
    MOV      EAX, dword ptr [EBP + 0xc]
    OR       EAX, 0x136
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
LAB_0046846e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      