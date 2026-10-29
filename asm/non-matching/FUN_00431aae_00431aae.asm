; Function: FUN_00431aae
; Address:  00431aae
; Signature: undefined FUN_00431aae(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x51]
    TEST     ECX, ECX
    JNZ      LAB_00431ad6
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x40
    JZ       LAB_00431ae4
LAB_00431ad6:
    PUSH     0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042ead6
    ADD      ESP, 0x8
LAB_00431ae4:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0xc8]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc8]
    TEST     ECX, ECX
    JNZ      LAB_00431b18
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x47], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dda1
    ADD      ESP, 0x4
    JMP      LAB_00431b6c
LAB_00431b18:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x80
    JZ       LAB_00431b3b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e8ce
    ADD      ESP, 0x4
    JMP      LAB_00431b6c
LAB_00431b3b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x3
    JZ       LAB_00431b5e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fa13
    ADD      ESP, 0x4
    JMP      LAB_00431b6c
LAB_00431b5e:
    PUSH     0x5a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042ea63
    ADD      ESP, 0x8
LAB_00431b6c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      