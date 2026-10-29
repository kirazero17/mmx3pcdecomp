; Function: FUN_0045d689
; Address:  0045d689
; Signature: undefined FUN_0045d689(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1]
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      