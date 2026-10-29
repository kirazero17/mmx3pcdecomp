; Function: FUN_00451ea8
; Address:  00451ea8
; Signature: undefined FUN_00451ea8(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_00451edd
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x1]
    JMP      LAB_00451eeb
LAB_00451edd:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x6
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x0
LAB_00451eeb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      