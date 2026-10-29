; Function: FUN_0042979f
; Address:  0042979f
; Signature: undefined FUN_0042979f(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x36], 0x3
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x38], 0x1
    CALL     0x00429710
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      