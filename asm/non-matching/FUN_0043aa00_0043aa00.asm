; Function: FUN_0043aa00
; Address:  0043aa00
; Signature: undefined FUN_0043aa00(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      