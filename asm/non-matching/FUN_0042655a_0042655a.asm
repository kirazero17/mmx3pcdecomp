; Function: FUN_0042655a
; Address:  0042655a
; Signature: undefined FUN_0042655a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd5]
    TEST     ECX, ECX
    JZ       LAB_0042658f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x72], 0x0
LAB_0042658f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      