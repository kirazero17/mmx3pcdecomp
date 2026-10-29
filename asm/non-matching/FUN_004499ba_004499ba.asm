; Function: FUN_004499ba
; Address:  004499ba
; Signature: undefined FUN_004499ba(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4499de
    MOV      dword ptr [0x00510668], 0x47
    CALL     0x0043adc3
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      