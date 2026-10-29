; Function: FUN_0043595e
; Address:  0043595e
; Signature: undefined FUN_0043595e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      