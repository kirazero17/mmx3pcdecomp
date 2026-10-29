; Function: FUN_0045519f
; Address:  0045519f
; Signature: undefined FUN_0045519f(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004551f8
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x1d]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    TEST     ECX, ECX
    JNZ      LAB_004551f3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1d], 0x4
    MOV      EAX, dword ptr [EBP + 0xc]
    INC      word ptr [EAX + 0x24]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x24]
    CMP      ECX, 0x200
    JNZ      LAB_004551f3
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x24], 0x0
LAB_004551f3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      