; Function: FUN_0042cb62
; Address:  0042cb62
; Signature: undefined FUN_0042cb62(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, 0x594d98
    ADD      EAX, 0x3000
    PUSH     EAX
    PUSH     0x2
    CALL     0x00407ca0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4499ba
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      