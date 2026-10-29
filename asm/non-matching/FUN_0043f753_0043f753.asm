; Function: FUN_0043f753
; Address:  0043f753
; Signature: undefined FUN_0043f753(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0043f771
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
LAB_0043f771:
    JMP      LAB_0043f776
LAB_0043f776:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      