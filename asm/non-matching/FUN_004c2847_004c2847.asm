; Function: FUN_004c2847
; Address:  004c2847
; Signature: undefined FUN_004c2847(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004c285e
LAB_004c285e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      