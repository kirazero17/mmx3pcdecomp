; Function: FUN_004a39da
; Address:  004a39da
; Signature: undefined FUN_004a39da(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429bdf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      