; Function: FUN_0045219c
; Address:  0045219c
; Signature: undefined FUN_0045219c(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x004526a1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], 0x3
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      