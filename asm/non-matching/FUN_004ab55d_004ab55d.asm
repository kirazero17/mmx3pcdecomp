; Function: FUN_004ab55d
; Address:  004ab55d
; Signature: undefined FUN_004ab55d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      dword ptr [EAX + 0x10], 0x0
    JZ       LAB_004ab58d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ab636
    ADD      ESP, 0x4
    JMP      LAB_004ab631
LAB_004ab58d:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_004ab5a7
    MOV      byte ptr [EBP + -0x4], 0x81
    JMP      LAB_004ab5ab
LAB_004ab5a7:
    MOV      byte ptr [EBP + -0x4], 0x80
LAB_004ab5ab:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ab93d
    ADD      ESP, 0x8
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004ab5d8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ab690
    ADD      ESP, 0x4
    JMP      LAB_004ab631
LAB_004ab5d8:
    PUSH     0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004aba61
    ADD      ESP, 0x8
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004ab603
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ab690
    ADD      ESP, 0x4
    JMP      LAB_004ab631
LAB_004ab603:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004abb17
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004ab62c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ab690
    ADD      ESP, 0x4
    JMP      LAB_004ab631
LAB_004ab62c:
    JMP      LAB_004ab631
LAB_004ab631:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      