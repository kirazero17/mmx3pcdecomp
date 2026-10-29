; Function: FUN_00448c4e
; Address:  00448c4e
; Signature: undefined FUN_00448c4e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x42cb62
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      