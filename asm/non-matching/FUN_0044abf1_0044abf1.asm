; Function: FUN_0044abf1
; Address:  0044abf1
; Signature: undefined FUN_0044abf1(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x42]
    TEST     ECX, ECX
    JNZ      LAB_0044ac3e
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x15e], 0x41
    PUSH     0x87
    CALL     0x00467146
    ADD      ESP, 0x4
LAB_0044ac3e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      