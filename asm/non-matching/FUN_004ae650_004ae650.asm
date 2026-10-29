; Function: FUN_004ae650
; Address:  004ae650
; Signature: undefined FUN_004ae650(int param_1)

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
    TEST     ECX, ECX
    JNZ      LAB_004ae682
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ae6e7
    ADD      ESP, 0x4
    JMP      LAB_004ae6e2
LAB_004ae682:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0xf
    JNZ      LAB_004ae6d8
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004aece4
    ADD      ESP, 0x8
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004aece4
    ADD      ESP, 0x8
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004aece4
    ADD      ESP, 0x8
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004aece4
    ADD      ESP, 0x8
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004aece4
    ADD      ESP, 0x8
LAB_004ae6d8:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    JMP      LAB_004ae6e2
LAB_004ae6e2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      