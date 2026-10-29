; Function: FUN_0044aad6
; Address:  0044aad6
; Signature: undefined FUN_0044aad6(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x42]
    TEST     ECX, ECX
    JNZ      LAB_0044ab0a
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x4
LAB_0044ab0a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      