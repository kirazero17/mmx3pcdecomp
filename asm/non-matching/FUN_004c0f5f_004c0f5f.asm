; Function: FUN_004c0f5f
; Address:  004c0f5f
; Signature: undefined FUN_004c0f5f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x2
    JNZ      LAB_004c0fa3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c1490
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004c0f9e
    JMP      LAB_004c0fe9
LAB_004c0f9e:
    JMP      LAB_004c0fc0
LAB_004c0fa3:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c14d7
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004c0fc0
    JMP      LAB_004c0fe9
LAB_004c0fc0:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c151e
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_004c0fe4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c0fee
    ADD      ESP, 0x4
LAB_004c0fe4:
    JMP      LAB_004c0fe9
LAB_004c0fe9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      