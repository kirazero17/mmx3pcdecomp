; Function: FUN_004553f1
; Address:  004553f1
; Signature: undefined FUN_004553f1(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0xf
    JNZ      LAB_00455437
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x4], 0x508
    PUSH     0x23
    CALL     0x00429b5c
    PUSH     EAX
    CALL     0x0042b4d2
    ADD      ESP, 0x8
LAB_00455437:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      