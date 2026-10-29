; Function: FUN_00417bdb
; Address:  00417bdb
; Signature: undefined FUN_00417bdb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_00417c02
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
LAB_00417c02:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb36
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    CMP      EAX, 0xfffffa00
    JGE      LAB_00417c29
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xfa00
LAB_00417c29:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    TEST     ECX, ECX
    JZ       LAB_00417c50
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x68]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00417d18
    ADD      ESP, 0x4
    JMP      LAB_00417d13
LAB_00417c50:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    CMP      ECX, 0xe
    JZ       LAB_00417c74
    MOV      word ptr [EBP + -0x4], 0x1
    JMP      LAB_00417c7a
LAB_00417c74:
    MOV      word ptr [EBP + -0x4], 0x0
LAB_00417c7a:
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_00417d07
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0xd
    JZ       LAB_00417cf6
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x1
    JZ       LAB_00417ce5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     ECX, ECX
    JNZ      LAB_00417cd4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00417d18
    ADD      ESP, 0x4
    JMP      LAB_00417ce0
LAB_00417cd4:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00417d47
    ADD      ESP, 0x4
LAB_00417ce0:
    JMP      LAB_00417cf1
LAB_00417ce5:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00417d18
    ADD      ESP, 0x4
LAB_00417cf1:
    JMP      LAB_00417d02
LAB_00417cf6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00417d47
    ADD      ESP, 0x4
LAB_00417d02:
    JMP      LAB_00417d13
LAB_00417d07:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00417d47
    ADD      ESP, 0x4
LAB_00417d13:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      