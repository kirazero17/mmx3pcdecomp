; Function: FUN_004153a7
; Address:  004153a7
; Signature: undefined FUN_004153a7(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    PUSH     0x6
    PUSH     0x4153d3
    CALL     0x0042c980
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x7c], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      