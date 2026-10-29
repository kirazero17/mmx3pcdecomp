; Function: FUN_00420bcf
; Address:  00420bcf
; Signature: undefined FUN_00420bcf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x6d]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6d]
    TEST     ECX, ECX
    JNZ      LAB_00420c12
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00420d2c
    ADD      ESP, 0x4
    JMP      LAB_00420c6b
LAB_00420c12:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0xc
    JZ       LAB_00420c5f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x69], 0x20
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x8
    JZ       LAB_00420c4e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00420c70
    ADD      ESP, 0x4
    JMP      LAB_00420c5a
LAB_00420c4e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00420cce
    ADD      ESP, 0x4
LAB_00420c5a:
    JMP      LAB_00420c6b
LAB_00420c5f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00420af8
    ADD      ESP, 0x4
LAB_00420c6b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      