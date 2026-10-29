; Function: FUN_004ca097
; Address:  004ca097
; Signature: undefined4 FUN_004ca097(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004ca0d1
    XOR      AL, AL
    JMP      LAB_004ca1c0
LAB_004ca0d1:
    MOV      dword ptr [EBP + -0xc], 0x1
    JMP      LAB_004ca0e0
LAB_004ca0dd:
    INC      dword ptr [EBP + -0xc]
LAB_004ca0e0:
    CMP      dword ptr [EBP + -0xc], 0x20
    JGE      LAB_004ca143
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_004ca0f9
LAB_004ca0f6:
    INC      dword ptr [EBP + -0x4]
LAB_004ca0f9:
    CMP      dword ptr [EBP + -0x4], 0x20
    JGE      LAB_004ca13e
    MOV      EAX, dword ptr [EBP + -0xc]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x3ff
    MOV      word ptr [EBP + -0x14], DX
    MOV      EAX, dword ptr [EBP + -0x14]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_004ca0f6
LAB_004ca13e:
    JMP      LAB_004ca0dd
LAB_004ca143:
    MOV      dword ptr [EBP + -0xc], 0x1
    JMP      LAB_004ca152
LAB_004ca14f:
    INC      dword ptr [EBP + -0xc]
LAB_004ca152:
    CMP      dword ptr [EBP + -0xc], 0x20
    JGE      LAB_004ca1b9
    MOV      dword ptr [EBP + -0x4], 0x20
    JMP      LAB_004ca16b
LAB_004ca168:
    INC      dword ptr [EBP + -0x4]
LAB_004ca16b:
    CMP      dword ptr [EBP + -0x4], 0x40
    JGE      LAB_004ca1b4
    MOV      EAX, dword ptr [EBP + -0xc]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2 + 0x7c0]
    AND      EDX, 0x3ff
    MOV      word ptr [EBP + -0x14], DX
    MOV      EAX, dword ptr [EBP + -0x14]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_004ca168
LAB_004ca1b4:
    JMP      LAB_004ca14f
LAB_004ca1b9:
    MOV      AL, 0x1
    JMP      LAB_004ca1c0
LAB_004ca1c0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      