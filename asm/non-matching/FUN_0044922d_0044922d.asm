; Function: FUN_0044922d
; Address:  0044922d
; Signature: undefined FUN_0044922d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9]
    TEST     ECX, ECX
    JZ       LAB_00449259
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x9]
    JMP      LAB_0044926f
LAB_00449259:
    PUSH     0x1
    PUSH     0x45a440
    CALL     0x0042c980
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xa], 0x0
LAB_0044926f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      