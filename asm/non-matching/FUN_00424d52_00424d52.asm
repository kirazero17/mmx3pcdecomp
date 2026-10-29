; Function: FUN_00424d52
; Address:  00424d52
; Signature: undefined FUN_00424d52(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c84
    ADD      ESP, 0x4
    JMP      LAB_00424d69
LAB_00424d69:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      