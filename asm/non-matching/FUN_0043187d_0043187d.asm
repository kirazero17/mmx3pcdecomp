; Function: FUN_0043187d
; Address:  0043187d
; Signature: undefined FUN_0043187d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    TEST     CL, 0x4
    JZ       LAB_004318a4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x0
LAB_004318a4:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x51]
    TEST     ECX, ECX
    JNZ      LAB_004318c6
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x40
    JZ       LAB_004318d4
LAB_004318c6:
    PUSH     0x16
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042f4a7
    ADD      ESP, 0x8
LAB_004318d4:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x62]
    TEST     CL, 0x40
    JZ       LAB_004318f0
    MOV      word ptr [EBP + -0x4], 0x1
    JMP      LAB_004318f6
LAB_004318f0:
    MOV      word ptr [EBP + -0x4], 0x2
LAB_004318f6:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, ECX
    JNZ      LAB_0043191e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043166c
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_0043192f
LAB_0043191e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00431995
    ADD      ESP, 0x4
    JMP      LAB_00431990
LAB_0043192f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042f258
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4a]
    TEST     CL, 0x80
    JZ       LAB_00431963
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00431995
    ADD      ESP, 0x4
    JMP      LAB_00431990
LAB_00431963:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JZ       LAB_00431982
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043062a
    ADD      ESP, 0x8
LAB_00431982:
    PUSH     0x66
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042f850
    ADD      ESP, 0x8
LAB_00431990:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      