; Function: FUN_00486fe3
; Address:  00486fe3
; Signature: undefined FUN_00486fe3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    SHR      ECX, 0x1
    AND      CL, 0x7
    MOV      byte ptr [EBP + -0x18], CL
    MOV      byte ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [0x00509298]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    SUB      ECX, 0x10
    MOV      dword ptr [EBP + -0xc], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOVSX    EAX, word ptr [0x0050929a]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    SUB      ECX, 0xf6
    MOV      dword ptr [EBP + -0x14], ECX
    MOV      word ptr [EBP + -0x4], 0x205
    PUSH     0x2
    PUSH     0x30
    PUSH     0x18
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    MOV      word ptr [EBP + -0x4], 0x20d
    PUSH     0x2
    PUSH     0x30
    PUSH     0x10
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    XOR      EAX, 0x1
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x10
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    MOV      byte ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [0x0050929c]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    SUB      ECX, 0x12
    MOV      dword ptr [EBP + -0xc], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOVSX    EAX, word ptr [0x0050929e]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    SUB      ECX, 0x17
    MOV      dword ptr [EBP + -0x14], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    TEST     ECX, ECX
    JNZ      LAB_00487152
    MOV      word ptr [EBP + -0x4], 0x208
    PUSH     0x2
    PUSH     0x30
    PUSH     0x28
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    JMP      LAB_004871b7
LAB_00487152:
    MOV      word ptr [EBP + -0x4], 0x200
    PUSH     0x2
    PUSH     0x30
    PUSH     0x28
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    MOV      word ptr [EBP + -0x4], 0x300
    PUSH     0x2
    PUSH     0x30
    PUSH     0x28
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    XOR      EAX, 0x1
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
LAB_004871b7:
    MOV      byte ptr [EBP + -0x8], 0x1
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [0x005092a0]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    SUB      ECX, 0x16
    MOV      dword ptr [EBP + -0xc], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOVSX    EAX, word ptr [0x005092a2]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    SUB      ECX, 0x17
    MOV      dword ptr [EBP + -0x14], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    CMP      ECX, 0x1
    JNZ      LAB_00487248
    MOV      word ptr [EBP + -0x4], 0x208
    PUSH     0x2
    PUSH     0x30
    PUSH     0x28
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    JMP      LAB_004872ad
LAB_00487248:
    MOV      word ptr [EBP + -0x4], 0x200
    PUSH     0x2
    PUSH     0x30
    PUSH     0x28
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    MOV      word ptr [EBP + -0x4], 0x300
    PUSH     0x2
    PUSH     0x30
    PUSH     0x28
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    XOR      EAX, 0x1
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
LAB_004872ad:
    MOV      byte ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [0x005092a8]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    SUB      ECX, 0x20
    MOV      dword ptr [EBP + -0xc], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOVSX    EAX, word ptr [0x005092aa]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    SUB      ECX, 0x17
    MOV      dword ptr [EBP + -0x14], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    CMP      ECX, 0x2
    JNZ      LAB_0048733e
    MOV      word ptr [EBP + -0x4], 0x268
    PUSH     0x2
    PUSH     0x38
    PUSH     0x40
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    JMP      LAB_0048736f
LAB_0048733e:
    MOV      word ptr [EBP + -0x4], 0x260
    PUSH     0x2
    PUSH     0x38
    PUSH     0x40
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
LAB_0048736f:
    MOV      byte ptr [EBP + -0x8], 0x1
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [0x005092ac]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    SUB      ECX, 0x20
    MOV      dword ptr [EBP + -0xc], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOVSX    EAX, word ptr [0x005092ae]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    SUB      ECX, 0x17
    MOV      dword ptr [EBP + -0x14], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    CMP      ECX, 0x3
    JNZ      LAB_00487400
    MOV      word ptr [EBP + -0x4], 0x268
    PUSH     0x2
    PUSH     0x38
    PUSH     0x40
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    JMP      LAB_00487431
LAB_00487400:
    MOV      word ptr [EBP + -0x4], 0x260
    PUSH     0x2
    PUSH     0x38
    PUSH     0x40
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
LAB_00487431:
    MOV      byte ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [0x005092a4]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    SUB      ECX, 0x20
    MOV      dword ptr [EBP + -0xc], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOVSX    EAX, word ptr [0x005092a6]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    SUB      ECX, 0xf
    MOV      dword ptr [EBP + -0x14], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    CMP      ECX, 0x4
    JNZ      LAB_004874f0
    MOV      word ptr [EBP + -0x4], 0x309
    PUSH     0x2
    PUSH     0x28
    PUSH     0x20
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    PUSH     0x2
    PUSH     0x30
    PUSH     0x28
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x20
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    JMP      LAB_00487552
LAB_004874f0:
    MOV      word ptr [EBP + -0x4], 0x305
    PUSH     0x2
    PUSH     0x28
    PUSH     0x20
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    PUSH     0x2
    PUSH     0x28
    PUSH     0x20
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    XOR      EAX, 0x1
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x20
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
LAB_00487552:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      