; Function: FUN_0046d84f
; Address:  0046d84f
; Signature: undefined FUN_0046d84f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    TEST     CL, 0x3
    JNZ      LAB_0046d8d7
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    AND      ECX, 0x3f
    SUB      ECX, 0x1e
    MOV      byte ptr [EBP + -0x4], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6a]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      ECX, EAX
    JZ       LAB_0046d8c5
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x6a]
    SUB      EAX, EDX
    AND      AL, 0xf
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x6a]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    SUB      EDX, ECX
    AND      DL, 0xf
    CMP      AL, DL
    JBE      LAB_0046d8c2
    INC      byte ptr [EBP + -0x4]
    JMP      LAB_0046d8c5
LAB_0046d8c2:
    DEC      byte ptr [EBP + -0x4]
LAB_0046d8c5:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046d8dc
    ADD      ESP, 0x8
LAB_0046d8d7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      