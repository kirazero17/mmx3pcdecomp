; Function: FUN_0046bf6f
; Address:  0046bf6f
; Signature: undefined FUN_0046bf6f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x58]
    TEST     CL, 0x4
    JNZ      LAB_0046bfd4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50]
    TEST     ECX, ECX
    JNZ      LAB_0046bfd4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x2
    JNZ      LAB_0046bfd4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12]
    TEST     ECX, ECX
    JNZ      LAB_0046bfc8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bfd9
    ADD      ESP, 0x4
    JMP      LAB_0046bfd4
LAB_0046bfc8:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046c01e
    ADD      ESP, 0x4
LAB_0046bfd4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      