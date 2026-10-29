; Function: FUN_0041aa0f
; Address:  0041aa0f
; Signature: undefined FUN_0041aa0f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041a0f7
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_0041aa3a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041a884
    ADD      ESP, 0x4
    JMP      LAB_0041aa90
LAB_0041aa3a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     ECX, ECX
    JZ       LAB_0041aa51
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
LAB_0041aa51:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x68]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    TEST     ECX, ECX
    JNZ      LAB_0041aa78
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041aa95
    ADD      ESP, 0x4
    JMP      LAB_0041aa90
LAB_0041aa78:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041a66d
    ADD      ESP, 0x4
LAB_0041aa90:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      