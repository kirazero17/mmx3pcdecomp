; Function: FUN_0041c7c2
; Address:  0041c7c2
; Signature: undefined FUN_0041c7c2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      