; Function: FUN_0044f9e4
; Address:  0044f9e4
; Signature: undefined FUN_0044f9e4(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_0044fa1e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044fa2f
    ADD      ESP, 0x4
    JMP      LAB_0044fa2a
LAB_0044fa1e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044faf1
    ADD      ESP, 0x4
LAB_0044fa2a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      