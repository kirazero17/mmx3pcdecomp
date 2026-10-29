; Function: FUN_004804fe
; Address:  004804fe
; Signature: undefined FUN_004804fe(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_00480515
LAB_00480515:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      