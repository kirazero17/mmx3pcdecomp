; Function: FUN_004cec29
; Address:  004cec29
; Signature: undefined FUN_004cec29(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    JMP      LAB_004cec40
LAB_004cec40:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      