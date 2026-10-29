; Function: FUN_0042c650
; Address:  0042c650
; Signature: undefined FUN_0042c650(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xb1]
    CALL     0x0042c674
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      