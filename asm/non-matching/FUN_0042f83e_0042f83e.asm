; Function: FUN_0042f83e
; Address:  0042f83e
; Signature: undefined FUN_0042f83e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x51], 0x0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      