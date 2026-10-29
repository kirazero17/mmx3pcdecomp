; Function: FUN_0043049e
; Address:  0043049e
; Signature: undefined FUN_0043049e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x77]
    AND      CL, 0xfe
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x77], CL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      