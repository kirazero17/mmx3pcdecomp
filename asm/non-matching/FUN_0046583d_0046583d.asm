; Function: FUN_0046583d
; Address:  0046583d
; Signature: undefined FUN_0046583d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x465855
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      