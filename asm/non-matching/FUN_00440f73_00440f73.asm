; Function: FUN_00440f73
; Address:  00440f73
; Signature: undefined FUN_00440f73(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    TEST     ECX, ECX
    JZ       LAB_00440fa2
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0xa]
    JMP      LAB_00440fbc
LAB_00440fa2:
    PUSH     0xd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    JMP      LAB_00440fbc
LAB_00440fbc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      