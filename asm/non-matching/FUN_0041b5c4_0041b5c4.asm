; Function: FUN_0041b5c4
; Address:  0041b5c4
; Signature: undefined FUN_0041b5c4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      