; Function: FUN_00466363
; Address:  00466363
; Signature: undefined FUN_00466363(int param_1, undefined1 param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x19]
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x18]
    MOV      dword ptr [EBP + -0xc], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1a]
    SHL      ECX, 0x8
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    ADD      ECX, EAX
    MOV      word ptr [EBP + -0x4], CX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15e]
    TEST     CL, 0x1
    JZ       LAB_004663d2
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004dab20
    ADD      ESP, 0xc
    JMP      LAB_004663eb
LAB_004663d2:
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
LAB_004663eb:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x19]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xf3]
    TEST     ECX, ECX
    JZ       LAB_00466404
LAB_00466404:
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0xf4]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xf4]
    TEST     CL, 0x80
    JZ       LAB_0046642d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466432
    ADD      ESP, 0x4
LAB_0046642d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      