; Function: FUN_00448b6c
; Address:  00448b6c
; Signature: undefined FUN_00448b6c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1a]
    CALL     0x0043ab49
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      