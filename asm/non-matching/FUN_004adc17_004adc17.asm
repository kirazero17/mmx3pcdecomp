; Function: FUN_004adc17
; Address:  004adc17
; Signature: undefined FUN_004adc17(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004adcb6
    ADD      ESP, 0x4
    JMP      LAB_004adc35
LAB_004adc35:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      