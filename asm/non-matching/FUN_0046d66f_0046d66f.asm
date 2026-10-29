; Function: FUN_0046d66f
; Address:  0046d66f
; Signature: undefined FUN_0046d66f(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x68]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JNZ      LAB_0046d6ad
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_0046d714
LAB_0046d6ad:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x50]
    TEST     ECX, ECX
    JZ       LAB_0046d6c5
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x50]
LAB_0046d6c5:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    PUSH     ECX
    CALL     0x004225f1
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_0046d6f0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046d719
    ADD      ESP, 0x4
    JMP      LAB_0046d6fc
LAB_0046d6f0:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046d927
    ADD      ESP, 0x4
LAB_0046d6fc:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_0046d714:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      