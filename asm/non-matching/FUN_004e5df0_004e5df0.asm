; Function: FUN_004e5df0
; Address:  004e5df0
; Signature: int FUN_004e5df0(int param_1)

    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    XOR      EDI, EDI
    PUSH     0x2
    XOR      ESI, ESI
    XOR      EBX, EBX
    MOV      dword ptr [ESP + 0x14], EDI
    CALL     0x004e3ab0
    MOV      EBP, dword ptr [ESP + 0x1c]
    ADD      ESP, 0x4
LAB_004e5e0f:
    MOV      EAX, [0x00891424]
    MOV      EAX, dword ptr [EAX + EBX*0x1]
    TEST     EAX, EAX
    JZ       LAB_004e5e80
    TEST     byte ptr [EAX + 0xc], 0x83
    JZ       LAB_004e5e80
    PUSH     EAX
    PUSH     ESI
    CALL     0x004e3b80
    ADD      ESP, 0x8
    MOV      EAX, [0x00891424]
    MOV      ECX, dword ptr [EAX + EBX*0x1]
    MOV      EAX, dword ptr [ECX + 0xc]
    TEST     AL, 0x83
    JZ       LAB_004e5e6e
    CMP      EBP, 0x1
    JNZ      LAB_004e5e50
    PUSH     ECX
    CALL     0x004e5d30
    ADD      ESP, 0x4
    CMP      EAX, -0x1
    JZ       LAB_004e5e6e
    INC      EDI
    JMP      LAB_004e5e6e
LAB_004e5e50:
    TEST     EBP, EBP
    JNZ      LAB_004e5e6e
    TEST     AL, 0x2
    JZ       LAB_004e5e6e
    PUSH     ECX
    CALL     0x004e5d30
    ADD      ESP, 0x4
    CMP      EAX, -0x1
    JNZ      LAB_004e5e6e
    MOV      dword ptr [ESP + 0x10], 0xffffffff
LAB_004e5e6e:
    MOV      EAX, [0x00891424]
    MOV      ECX, dword ptr [EAX + EBX*0x1]
    PUSH     ECX
    PUSH     ESI
    CALL     0x004e3bf0
    ADD      ESP, 0x8
LAB_004e5e80:
    ADD      EBX, 0x4
    INC      ESI
    CMP      EBX, 0x800
    JL       LAB_004e5e0f
    PUSH     0x2
    CALL     0x004e3b20
    ADD      ESP, 0x4
    MOV      EAX, EDI
    CMP      EBP, 0x1
    JZ       LAB_004e5ea1
    MOV      EAX, dword ptr [ESP + 0x10]
LAB_004e5ea1:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      