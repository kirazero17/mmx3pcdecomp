; Function: FUN_004584f4
; Address:  004584f4
; Signature: undefined FUN_004584f4(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc8], 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      