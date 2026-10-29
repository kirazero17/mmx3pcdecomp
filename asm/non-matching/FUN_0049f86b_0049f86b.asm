; Function: FUN_0049f86b
; Address:  0049f86b
; Signature: undefined FUN_0049f86b(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_0049f89e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_0049f91c
LAB_0049f89e:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9]
    TEST     ECX, ECX
    JNZ      LAB_0049f8dd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     CL, 0x80
    JNZ      LAB_0049f8dd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049f921
    ADD      ESP, 0x4
    JMP      LAB_0049f91c
LAB_0049f8dd:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x5], 0x6
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x7], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_0049f91c
LAB_0049f91c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      