; Function: FUN_0048aa23
; Address:  0048aa23
; Signature: undefined FUN_0048aa23(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0048aa41
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_0048aa41:
    JMP      LAB_0048aa46
LAB_0048aa46:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      