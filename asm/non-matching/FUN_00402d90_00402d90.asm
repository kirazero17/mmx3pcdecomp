; Function: FUN_00402d90
; Address:  00402d90
; Signature: undefined4 FUN_00402d90(void * this, int param_1, int param_2, int param_3)

    MOV      EAX, dword ptr [ESP + 0xc]
    SUB      ESP, 0x400
    MOV      EDX, dword ptr [ESP + 0x404]
    PUSH     ESI
    MOV      ESI, ECX
    PUSH     EAX
    MOV      ECX, dword ptr [ESP + 0x410]
    PUSH     ECX
    PUSH     EDX
    PUSH     ESI
    CALL     0x004df560
    ADD      ESP, 0x10
    TEST     EAX, EAX
    JZ       LAB_00402e84
    ADD      EAX, 0x18
    CMP      EAX, 0x17
    JA       LAB_00402e84
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x402f90]
    JMP      dword ptr [ECX*0x4 + 0x402f74]
LAB_00402dda:
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     0x4e7258
    PUSH     0x4e9558
    PUSH     EAX
    CALL     dword ptr [0x00893568]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x400
    RET      0xc
LAB_00402dfc:
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     0x4e7258
    PUSH     0x4e9558
    PUSH     EAX
    CALL     dword ptr [0x00893568]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x400
    RET      0xc
LAB_00402e1e:
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     0x4e7258
    PUSH     0x4e945c
    PUSH     EAX
    CALL     dword ptr [0x00893568]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x400
    RET      0xc
LAB_00402e40:
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     0x4e7258
    PUSH     0x4e95b8
    PUSH     EAX
    CALL     dword ptr [0x00893568]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x400
    RET      0xc
LAB_00402e62:
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     0x4e7258
    PUSH     0x4e95b8
    PUSH     EAX
    CALL     dword ptr [0x00893568]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x400
    RET      0xc
LAB_00402e84:
    MOV      EAX, [0x00514088]
    PUSH     EAX
    CALL     0x00404d90
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_00402eb8
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     0x4e7258
    PUSH     0x4e945c
    PUSH     EAX
    CALL     dword ptr [0x00893568]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x400
    RET      0xc
LAB_00402eb8:
    CMP      dword ptr [0x00514088], 0x8
    JNZ      LAB_00402eef
    LEA      EAX, [ESP + 0x4]
    MOV      ECX, dword ptr [0x00514094]
    PUSH     EAX
    PUSH     0x100
    PUSH     0x0
    MOV      EAX, dword ptr [ECX]
    PUSH     0x0
    PUSH     ECX
    CALL     dword ptr [EAX + 0x10]
    TEST     EAX, EAX
    JNZ      LAB_00402f65
    LEA      EAX, [ESP + 0x4]
    PUSH     EAX
    CALL     0x00407180
    JMP      LAB_00402f62
LAB_00402eef:
    CMP      dword ptr [0x00514088], 0x10
    JNZ      LAB_00402f1d
    LEA      EAX, [ESP + 0x4]
    MOV      ECX, dword ptr [0x00514070]
    MOV      dword ptr [ESP + 0x4], 0x20
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x54]
    LEA      ECX, [ESP + 0x4]
    PUSH     ECX
    CALL     0x004072e0
    JMP      LAB_00402f62
LAB_00402f1d:
    MOV      EAX, [0x00514088]
    SUB      EAX, 0x18
    CMP      EAX, 0x1
    MOV      EAX, [0x00514088]
    SBB      ECX, ECX
    SUB      EAX, 0x20
    NEG      ECX
    CMP      EAX, 0x1
    SBB      EAX, EAX
    NEG      EAX
    OR       ECX, EAX
    JZ       LAB_00402f65
    LEA      EAX, [ESP + 0x4]
    MOV      ECX, dword ptr [0x00514070]
    MOV      dword ptr [ESP + 0x4], 0x20
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x54]
    LEA      ECX, [ESP + 0x4]
    PUSH     ECX
    CALL     0x00407500
LAB_00402f62:
    ADD      ESP, 0x4
LAB_00402f65:
    MOV      EAX, 0x1
    POP      ESI
    ADD      ESP, 0x400
    RET      0xc