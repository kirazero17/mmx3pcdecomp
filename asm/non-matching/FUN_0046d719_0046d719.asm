; Function: FUN_0046d719
; Address:  0046d719
; Signature: undefined FUN_0046d719(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x50]
    TEST     ECX, ECX
    JNZ      LAB_0046d741
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046d84f
    ADD      ESP, 0x4
    JMP      LAB_0046d7aa
LAB_0046d741:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6b]
    TEST     ECX, ECX
    JZ       LAB_0046d75c
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x6b]
    JMP      LAB_0046d7aa
LAB_0046d75c:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    TEST     CL, 0xf
    JZ       LAB_0046d77e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046d84f
    ADD      ESP, 0x4
    JMP      LAB_0046d7aa
LAB_0046d77e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046d7af
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_0046d7aa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046d7e4
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046d84f
    ADD      ESP, 0x4
LAB_0046d7aa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      