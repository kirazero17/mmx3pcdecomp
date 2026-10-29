; Function: FUN_004e5a10
; Address:  004e5a10
; Signature: int FUN_004e5a10(uint param_1, char * param_2, DWORD param_3)

    MOV      EDX, dword ptr [ESP + 0x8]
    SUB      ESP, 0x10
    MOV      ECX, dword ptr [ESP + 0x1c]
    PUSH     EBX
    PUSH     ESI
    TEST     ECX, ECX
    MOV      dword ptr [ESP + 0xc], 0x0
    PUSH     EDI
    PUSH     EBP
    JZ       LAB_004e5c32
    MOV      EAX, dword ptr [ESP + 0x24]
    AND      EAX, 0xffffffe7
    SAR      EAX, 0x3
    LEA      EBP, [EAX + 0x892440]
    MOV      EAX, dword ptr [ESP + 0x24]
    AND      EAX, 0x1f
    MOV      EDI, dword ptr [EBP]
    SHL      EAX, 0x2
    LEA      ESI, [EAX + EAX*0x8]
    ADD      EDI, ESI
    MOV      AL, byte ptr [EDI + 0x4]
    TEST     AL, 0x2
    JNZ      LAB_004e5c32
    TEST     AL, 0x48
    JZ       LAB_004e5a7b
    MOV      AL, byte ptr [EDI + 0x5]
    CMP      AL, 0xa
    JZ       LAB_004e5a7b
    MOV      byte ptr [EDX], AL
    INC      EDX
    DEC      ECX
    MOV      EAX, dword ptr [EBP]
    MOV      dword ptr [ESP + 0x14], 0x1
    MOV      byte ptr [EAX + ESI*0x1 + 0x5], 0xa
LAB_004e5a7b:
    LEA      EAX, [ESP + 0x18]
    PUSH     0x0
    PUSH     EAX
    PUSH     ECX
    PUSH     EDX
    MOV      ECX, dword ptr [EBP]
    MOV      EDX, dword ptr [ECX + ESI*0x1]
    PUSH     EDX
    CALL     dword ptr [0x008933a0]
    TEST     EAX, EAX
    JNZ      LAB_004e5ae6
    CALL     dword ptr [0x008933a8]
    CMP      EAX, 0x5
    MOV      ESI, EAX
    JNZ      LAB_004e5ac1
    CALL     0x004e5280
    MOV      dword ptr [EAX], 0x9
    CALL     0x004e5290
    POP      EBP
    MOV      dword ptr [EAX], ESI
    MOV      EAX, 0xffffffff
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x10
    RET      
LAB_004e5ac1:
    CMP      ESI, 0x6d
    JNZ      LAB_004e5ad0
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x10
    RET      
LAB_004e5ad0:
    PUSH     ESI
    CALL     0x004e5200
    ADD      ESP, 0x4
    MOV      EAX, 0xffffffff
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x10
    RET      
LAB_004e5ae6:
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      EDX, dword ptr [EBP]
    ADD      dword ptr [ESP + 0x14], EAX
    LEA      ECX, [EDX + ESI*0x1 + 0x4]
    MOV      AL, byte ptr [ECX]
    TEST     AL, 0x80
    JZ       LAB_004e5c26
    CMP      dword ptr [ESP + 0x18], 0x0
    JZ       LAB_004e5b13
    MOV      EDX, dword ptr [ESP + 0x28]
    CMP      byte ptr [EDX], 0xa
    JNZ      LAB_004e5b13
    OR       AL, 0x4
    JMP      LAB_004e5b15
LAB_004e5b13:
    AND      AL, 0xfb
LAB_004e5b15:
    MOV      EBX, dword ptr [ESP + 0x28]
    MOV      byte ptr [ECX], AL
    MOV      EDI, EBX
    MOV      EAX, dword ptr [ESP + 0x14]
    ADD      EAX, EBX
    MOV      dword ptr [ESP + 0x1c], EAX
    CMP      EAX, EBX
    JBE      LAB_004e5c1e
LAB_004e5b2f:
    MOV      AL, byte ptr [EDI]
    CMP      AL, 0x1a
    JZ       LAB_004e5c0b
    CMP      AL, 0xd
    JZ       LAB_004e5b45
    INC      EDI
    MOV      byte ptr [EBX], AL
    JMP      LAB_004e5bfe
LAB_004e5b45:
    MOV      ECX, dword ptr [ESP + 0x1c]
    DEC      ECX
    CMP      ECX, EDI
    JBE      LAB_004e5b6a
    LEA      ECX, [EDI + 0x1]
    CMP      byte ptr [ECX], 0xa
    JNZ      LAB_004e5b61
    ADD      EDI, 0x2
    MOV      byte ptr [EBX], 0xa
    JMP      LAB_004e5bfe
LAB_004e5b61:
    MOV      EDI, ECX
    MOV      byte ptr [EBX], AL
    JMP      LAB_004e5bfe
LAB_004e5b6a:
    INC      EDI
    PUSH     0x0
    LEA      EAX, [ESP + 0x1c]
    LEA      ECX, [ESP + 0x17]
    PUSH     EAX
    MOV      EDX, dword ptr [EBP]
    MOV      dword ptr [ESP + 0x1c], 0x0
    PUSH     0x1
    MOV      EAX, dword ptr [EDX + ESI*0x1]
    PUSH     ECX
    PUSH     EAX
    CALL     dword ptr [0x008933a0]
    TEST     EAX, EAX
    JNZ      LAB_004e5b9c
    CALL     dword ptr [0x008933a8]
    MOV      dword ptr [ESP + 0x14], EAX
LAB_004e5b9c:
    CMP      dword ptr [ESP + 0x14], 0x0
    JNZ      LAB_004e5bfb
    CMP      dword ptr [ESP + 0x18], 0x0
    JZ       LAB_004e5bfb
    MOV      EAX, dword ptr [EBP]
    TEST     byte ptr [EAX + ESI*0x1 + 0x4], 0x48
    JZ       LAB_004e5bd1
    CMP      byte ptr [ESP + 0x13], 0xa
    JNZ      LAB_004e5bc0
    MOV      byte ptr [EBX], 0xa
    JMP      LAB_004e5bfe
LAB_004e5bc0:
    MOV      byte ptr [EBX], 0xd
    INC      EBX
    MOV      AL, byte ptr [ESP + 0x13]
    MOV      ECX, dword ptr [EBP]
    MOV      byte ptr [ECX + ESI*0x1 + 0x5], AL
    JMP      LAB_004e5bff
LAB_004e5bd1:
    CMP      EBX, dword ptr [ESP + 0x28]
    JNZ      LAB_004e5be3
    CMP      byte ptr [ESP + 0x13], 0xa
    JNZ      LAB_004e5be3
    MOV      byte ptr [EBX], 0xa
    JMP      LAB_004e5bfe
LAB_004e5be3:
    MOV      EAX, dword ptr [ESP + 0x24]
    PUSH     0x1
    PUSH     -0x1
    PUSH     EAX
    CALL     0x004e61d0
    ADD      ESP, 0xc
    CMP      byte ptr [ESP + 0x13], 0xa
    JZ       LAB_004e5bff
LAB_004e5bfb:
    MOV      byte ptr [EBX], 0xd
LAB_004e5bfe:
    INC      EBX
LAB_004e5bff:
    CMP      EDI, dword ptr [ESP + 0x1c]
    JC       LAB_004e5b2f
    JMP      LAB_004e5c1e
LAB_004e5c0b:
    MOV      EAX, dword ptr [EBP]
    LEA      EAX, [EAX + ESI*0x1 + 0x4]
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x40
    JNZ      LAB_004e5c1e
    OR       CL, 0x2
    MOV      byte ptr [EAX], CL
LAB_004e5c1e:
    SUB      EBX, dword ptr [ESP + 0x28]
    MOV      dword ptr [ESP + 0x14], EBX
LAB_004e5c26:
    MOV      EAX, dword ptr [ESP + 0x14]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x10
    RET      
LAB_004e5c32:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x10
    RET      