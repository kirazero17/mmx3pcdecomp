; Function: FUN_0043bf56
; Address:  0043bf56
; Signature: undefined FUN_0043bf56(int param_1)

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
    JZ       LAB_0043bf85
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0xa]
    JMP      LAB_0043bfa6
LAB_0043bf85:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x1
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    JMP      LAB_0043bfa6
LAB_0043bfa6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      