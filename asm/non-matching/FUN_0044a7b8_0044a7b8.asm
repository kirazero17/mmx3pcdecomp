; Function: FUN_0044a7b8
; Address:  0044a7b8
; Signature: undefined FUN_0044a7b8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0044a320
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44a7d2
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      