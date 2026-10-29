; Function: FUN_0043c9ec
; Address:  0043c9ec
; Signature: undefined FUN_0043c9ec(int param_1)

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
    MOV      CL, byte ptr [EAX + 0xf]
    TEST     CL, 0xc0
    JZ       LAB_0043ca3a
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    CMP      ECX, 0x4
    JZ       LAB_0043ca3a
    PUSH     0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x6
    JMP      LAB_0043ca62
LAB_0043ca3a:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    TEST     ECX, ECX
    JZ       LAB_0043ca5d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043cf41
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x5
LAB_0043ca5d:
    JMP      LAB_0043ca62
LAB_0043ca62:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      