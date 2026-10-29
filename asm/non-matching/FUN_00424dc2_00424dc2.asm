; Function: FUN_00424dc2
; Address:  00424dc2
; Signature: undefined FUN_00424dc2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c84
    ADD      ESP, 0x4
    JMP      LAB_00424dd9
LAB_00424dd9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      