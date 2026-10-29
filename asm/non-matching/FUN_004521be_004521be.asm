; Function: FUN_004521be
; Address:  004521be
; Signature: undefined FUN_004521be(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x22]
    SUB      ECX, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x22], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x22]
    TEST     ECX, ECX
    JNZ      LAB_00452222
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15c]
    OR       CL, 0x2
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x15c], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], 0x2
LAB_00452222:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      