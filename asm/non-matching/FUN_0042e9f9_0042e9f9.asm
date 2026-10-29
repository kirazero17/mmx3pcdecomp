; Function: FUN_0042e9f9
; Address:  0042e9f9
; Signature: undefined FUN_0042e9f9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dc30
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      