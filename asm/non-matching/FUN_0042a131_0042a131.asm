; Function: FUN_0042a131
; Address:  0042a131
; Signature: undefined FUN_0042a131(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
LAB_0042a152:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x114]
    TEST     ECX, ECX
    JZ       LAB_0042a211
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    SUB      ECX, 0x80
    MOV      dword ptr [EBP + -0xc], ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    SUB      ECX, 0x80
    MOV      dword ptr [EBP + -0x10], ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa]
    PUSH     ECX
    CALL     0x004dbb90
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004dbb10
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    PUSH     ECX
    CALL     0x004dbb40
    ADD      ESP, 0xc
    CALL     0x004dbc00
    ADD      dword ptr [EBP + -0x4], 0xc
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x114]
    SUB      ECX, 0x8
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x114], CL
    JMP      LAB_0042a152
LAB_0042a211:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      