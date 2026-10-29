; Function: FUN_0042e4fa
; Address:  0042e4fa
; Signature: undefined FUN_0042e4fa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x56], 0x178
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      