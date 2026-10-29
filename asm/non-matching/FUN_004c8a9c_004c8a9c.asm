; Function: FUN_004c8a9c
; Address:  004c8a9c
; Signature: undefined FUN_004c8a9c(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_004c8af3
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x16
    JZ       LAB_004c8af3
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3b
    JZ       LAB_004c8af3
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JNZ      LAB_004c8b04
LAB_004c8af3:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3eb
    ADD      ESP, 0x4
    JMP      LAB_004c8b31
LAB_004c8b04:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_004c8b25
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c8c47
    ADD      ESP, 0x4
    JMP      LAB_004c8b31
LAB_004c8b25:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c8b36
    ADD      ESP, 0x4
LAB_004c8b31:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      