; Function: FUN_00454357
; Address:  00454357
; Signature: undefined FUN_00454357(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfa]
    TEST     ECX, ECX
    JZ       LAB_004543d2
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x20]
    AND      ECX, 0xff
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x20], CX
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0x1
    JNZ      LAB_004543d2
    MOV      EAX, dword ptr [EBP + 0xc]
    DEC      word ptr [EAX + 0x38]
    MOV      EAX, dword ptr [EBP + 0xc]
    DEC      word ptr [EAX + 0x3a]
    MOV      EAX, dword ptr [EBP + 0xc]
    DEC      word ptr [EAX + 0x3c]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     ECX, ECX
    JNZ      LAB_004543c6
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1b]
LAB_004543c6:
    PUSH     0x10
    PUSH     0x20
    CALL     0x004555fa
    ADD      ESP, 0x8
LAB_004543d2:
    CALL     0x00443d23
    CALL     0x00458e66
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      