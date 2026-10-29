; Function: FUN_00497992
; Address:  00497992
; Signature: undefined FUN_00497992(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    TEST     ECX, ECX
    JZ       LAB_004979c6
    CALL     0x004220f8
    JMP      LAB_004979cb
LAB_004979c6:
    JMP      LAB_004979cb
LAB_004979cb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      