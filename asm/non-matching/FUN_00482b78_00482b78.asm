; Function: FUN_00482b78
; Address:  00482b78
; Signature: undefined FUN_00482b78(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429e63
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004226e7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x509130]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048392a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [EBP + -0x4], 0x1
    JZ       LAB_00482be5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00482c92
    ADD      ESP, 0x4
    JMP      LAB_00482c42
LAB_00482be5:
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JNZ      LAB_00482c04
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00482c47
    ADD      ESP, 0x4
    JMP      LAB_00482c42
LAB_00482c04:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JNZ      LAB_00482c25
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00482c92
    ADD      ESP, 0x4
    JMP      LAB_00482c42
LAB_00482c25:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00482d11
    ADD      ESP, 0x4
    JMP      LAB_00482c42
LAB_00482c42:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      