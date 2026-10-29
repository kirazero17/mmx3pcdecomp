; Function: FUN_004466b8
; Address:  004466b8
; Signature: undefined FUN_004466b8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4466d2
    CALL     0x0042a9ba
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      