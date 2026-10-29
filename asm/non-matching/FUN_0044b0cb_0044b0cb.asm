; Function: FUN_0044b0cb
; Address:  0044b0cb
; Signature: undefined FUN_0044b0cb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0044a320
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44b0e5
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      