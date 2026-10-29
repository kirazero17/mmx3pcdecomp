; Function: FUN_0046a5a3
; Address:  0046a5a3
; Signature: undefined FUN_0046a5a3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046baa3
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_0046a5d5
    PUSH     0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bb42
    ADD      ESP, 0x8
    JMP      LAB_0046a69f
LAB_0046a5d5:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x2
    JNZ      LAB_0046a693
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x58]
    TEST     CL, 0x4
    JNZ      LAB_0046a693
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0046a620
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bb42
    ADD      ESP, 0x8
    JMP      LAB_0046a69f
LAB_0046a620:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x80
    JZ       LAB_0046a648
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bb93
    ADD      ESP, 0x4
    JMP      LAB_0046a69f
LAB_0046a648:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x40
    JZ       LAB_0046a670
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bbc9
    ADD      ESP, 0x4
    JMP      LAB_0046a69f
LAB_0046a670:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x3
    JZ       LAB_0046a693
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bb5d
    ADD      ESP, 0x4
    JMP      LAB_0046a69f
LAB_0046a693:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
LAB_0046a69f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      