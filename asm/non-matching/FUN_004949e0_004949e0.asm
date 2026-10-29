; Function: FUN_004949e0
; Address:  004949e0
; Signature: undefined FUN_004949e0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042be9a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JZ       LAB_00494a35
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00494ad8
    ADD      ESP, 0x4
    JMP      LAB_00494ad3
LAB_00494a35:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3a
    JNZ      LAB_00494a57
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00494ad8
    ADD      ESP, 0x4
    JMP      LAB_00494ad3
LAB_00494a57:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x64]
    TEST     ECX, ECX
    JZ       LAB_00494a78
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00494ad8
    ADD      ESP, 0x4
    JMP      LAB_00494ad3
LAB_00494a78:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JZ       LAB_00494aa6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00494ad8
    ADD      ESP, 0x4
    JMP      LAB_00494ad3
LAB_00494aa6:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_00494ac7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00494ad8
    ADD      ESP, 0x4
    JMP      LAB_00494ad3
LAB_00494ac7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00494b48
    ADD      ESP, 0x4
LAB_00494ad3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      