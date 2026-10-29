; Function: FUN_00430bf6
; Address:  00430bf6
; Signature: undefined FUN_00430bf6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x7d]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7d]
    TEST     ECX, ECX
    JNZ      LAB_00430c19
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
LAB_00430c19:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      