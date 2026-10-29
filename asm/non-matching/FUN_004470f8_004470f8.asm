; Function: FUN_004470f8
; Address:  004470f8
; Signature: undefined FUN_004470f8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x42cfc0
    MOV      dword ptr [0x00510668], 0x43
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      