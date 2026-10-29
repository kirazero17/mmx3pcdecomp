; Function: FUN_004140d9
; Address:  004140d9
; Signature: undefined FUN_004140d9(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x28
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x24], EAX
    CALL     0x0041450a
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      EAX, dword ptr [EAX + 0x14]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    SHL      ECX, 0x9
    MOV      EAX, dword ptr [EBP + -0x24]
    ADD      ECX, dword ptr [EAX + 0x16c]
    MOV      dword ptr [EBP + -0x10], ECX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOVSX    EAX, word ptr [EAX]
    AND      EAX, 0xf0
    SHR      EAX, 0x4
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOVSX    EAX, word ptr [EAX + 0x2]
    AND      EAX, 0xf0
    SHR      EAX, 0x4
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOVSX    EAX, word ptr [EAX]
    TEST     AH, 0x1
    JZ       LAB_00414154
    MOV      dword ptr [EBP + -0x8], 0x10
    JMP      LAB_0041415b
LAB_00414154:
    MOV      dword ptr [EBP + -0x8], 0x0
LAB_0041415b:
    MOV      EAX, dword ptr [EBP + -0x28]
    MOVSX    EAX, word ptr [EAX + 0x2]
    TEST     AH, 0x1
    JZ       LAB_00414177
    MOV      dword ptr [EBP + -0xc], 0x10
    JMP      LAB_0041417e
LAB_00414177:
    MOV      dword ptr [EBP + -0xc], 0x0
LAB_0041417e:
    MOV      dword ptr [EBP + -0x1c], 0x0
    JMP      LAB_0041418d
LAB_0041418a:
    INC      dword ptr [EBP + -0x1c]
LAB_0041418d:
    CMP      dword ptr [EBP + -0x1c], 0x11
    JGE      LAB_0041427a
    CMP      dword ptr [EBP + -0x18], 0xf
    JLE      LAB_0041420e
    MOV      EAX, dword ptr [EBP + -0x28]
    MOVSX    EAX, word ptr [EAX]
    SHR      EAX, 0x8
    AND      EAX, 0x1f
    MOV      ECX, dword ptr [EBP + -0x28]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOVSX    EAX, word ptr [EAX + 0x2]
    AND      EAX, 0x1f00
    SHR      EAX, 0x3
    ADD      EAX, 0x20
    MOV      ECX, dword ptr [EBP + -0x28]
    MOV      word ptr [ECX + 0xc], AX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOVSX    EAX, word ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x28]
    MOVSX    ECX, word ptr [ECX + 0xe]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x24]
    ADD      EAX, dword ptr [ECX + 0x174]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    SHL      ECX, 0x9
    MOV      EAX, dword ptr [EBP + -0x24]
    ADD      ECX, dword ptr [EAX + 0x16c]
    MOV      dword ptr [EBP + -0x10], ECX
    ADD      dword ptr [EBP + -0xc], 0x10
    AND      dword ptr [EBP + -0xc], 0x1f
    MOV      dword ptr [EBP + -0x18], 0x0
LAB_0041420e:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x18]
    SHL      ECX, 0x5
    LEA      EAX, [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + ECX*0x1]
    MOV      dword ptr [EBP + -0x20], EDX
    MOV      EAX, dword ptr [EBP + -0x24]
    CMP      dword ptr [EAX + 0x160], 0x5800
    JNZ      LAB_00414258
    MOV      EAX, dword ptr [EBP + -0x20]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, dword ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x004da5f0
    ADD      ESP, 0xc
    JMP      LAB_00414272
LAB_00414258:
    MOV      EAX, dword ptr [EBP + -0x20]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, dword ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x004da530
    ADD      ESP, 0xc
LAB_00414272:
    INC      dword ptr [EBP + -0x18]
    JMP      LAB_0041418a
LAB_0041427a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      