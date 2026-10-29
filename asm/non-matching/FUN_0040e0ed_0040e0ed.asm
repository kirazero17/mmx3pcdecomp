; Function: FUN_0040e0ed
; Address:  0040e0ed
; Signature: undefined FUN_0040e0ed(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JZ       LAB_0040e10b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x5
LAB_0040e10b:
    JMP      LAB_0040e110
LAB_0040e110:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      