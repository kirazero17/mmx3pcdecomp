; Function: FUN_004580a8
; Address:  004580a8
; Signature: undefined FUN_004580a8(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xca], 0x2
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      