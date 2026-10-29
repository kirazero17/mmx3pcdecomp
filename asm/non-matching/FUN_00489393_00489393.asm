; Function: FUN_00489393
; Address:  00489393
; Signature: undefined FUN_00489393(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422895
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    MOV      EAX, [0x00510660]
    AND      AL, 0x7f
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x4c]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      AL, 0x3
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_00489433
    CALL     0x00423cbf
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX]
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x3
    JNZ      LAB_00489427
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    AND      EAX, 0x1f
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00489506
    ADD      ESP, 0x8
    JMP      LAB_00489433
LAB_00489427:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004894dd
    ADD      ESP, 0x4
LAB_00489433:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     ECX, ECX
    JNZ      LAB_00489460
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048936b
    ADD      ESP, 0x4
    JMP      LAB_004894d8
LAB_00489460:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x3
    JZ       LAB_0048947a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x0
LAB_0048947a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JNZ      LAB_0048949c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048936b
    ADD      ESP, 0x4
    JMP      LAB_004894d8
LAB_0048949c:
    MOV      EAX, [0x004e9830]
    CMP      dword ptr [EAX], 0x0
    JZ       LAB_004894b6
    MOV      EAX, [0x004e9830]
    MOV      dword ptr [EAX + 0x8], 0x1
LAB_004894b6:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2d], 0x1
    PUSH     0x7
    CALL     0x0042a59a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048908d
    ADD      ESP, 0x4
    JMP      LAB_004894d8
LAB_004894d8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      