; Function: FUN_0047d88b
; Address:  0047d88b
; Signature: uint FUN_0047d88b(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_0047d8c4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JZ       LAB_0047d8c4
    XOR      AL, AL
    JMP      LAB_0047d8cb
LAB_0047d8c4:
    MOV      AL, 0x1
    JMP      LAB_0047d8cb
LAB_0047d8cb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      