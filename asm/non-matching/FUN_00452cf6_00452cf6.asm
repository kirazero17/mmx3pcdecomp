; Function: FUN_00452cf6
; Address:  00452cf6
; Signature: undefined FUN_00452cf6(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JZ       LAB_00452d23
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x6]
    JMP      LAB_00452d5f
LAB_00452d23:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00452f2a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa]
    CMP      ECX, 0x20
    JGE      LAB_00452d45
    JMP      LAB_00452d5f
LAB_00452d45:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xa], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x6], 0x1e
    JMP      LAB_00452d5f
LAB_00452d5f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      