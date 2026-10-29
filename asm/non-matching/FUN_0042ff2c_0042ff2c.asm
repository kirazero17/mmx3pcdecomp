; Function: FUN_0042ff2c
; Address:  0042ff2c
; Signature: undefined FUN_0042ff2c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x24
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dc30
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      