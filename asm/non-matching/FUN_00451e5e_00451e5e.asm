; Function: FUN_00451e5e
; Address:  00451e5e
; Signature: undefined FUN_00451e5e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      