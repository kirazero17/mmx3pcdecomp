; Function: FUN_00424d6e
; Address:  00424d6e
; Signature: undefined FUN_00424d6e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c84
    ADD      ESP, 0x4
    JMP      LAB_00424d85
LAB_00424d85:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      