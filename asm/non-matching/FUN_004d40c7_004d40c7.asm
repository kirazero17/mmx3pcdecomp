; Function: FUN_004d40c7
; Address:  004d40c7
; Signature: undefined FUN_004d40c7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JZ       LAB_004d41b2
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x2c]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    TEST     ECX, ECX
    JZ       LAB_004d4118
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d4283
    ADD      ESP, 0x4
    JMP      LAB_004d41c5
LAB_004d4118:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14d]
    INC      ECX
    MOV      byte ptr [EBP + -0x4], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x20
    JL       LAB_004d4147
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    MOV      byte ptr [EBP + -0x4], 0x20
LAB_004d4147:
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x14d], AL
    MOV      EAX, [0x004e9830]
    CMP      dword ptr [EAX], 0x0
    JZ       LAB_004d416a
    MOV      EAX, [0x004e9830]
    ADD      dword ptr [EAX + 0x8], 0x2
LAB_004d416a:
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x2d]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2d], CL
    PUSH     0x15
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x2d]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JZ       LAB_004d41b2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d4283
    ADD      ESP, 0x4
    JMP      LAB_004d41c5
LAB_004d41b2:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d4283
    ADD      ESP, 0x4
LAB_004d41c5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      