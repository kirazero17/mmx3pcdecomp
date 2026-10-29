; Function: FUN_0046227a
; Address:  0046227a
; Signature: undefined FUN_0046227a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x46229a
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      