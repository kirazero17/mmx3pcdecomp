; Function: FUN_00465855
; Address:  00465855
; Signature: undefined FUN_00465855(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x46586a
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      