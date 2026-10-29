; Function: FUN_004cde4d
; Address:  004cde4d
; Signature: undefined FUN_004cde4d(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cde10
    ADD      ESP, 0x4
    JMP      LAB_004cde64
LAB_004cde64:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      