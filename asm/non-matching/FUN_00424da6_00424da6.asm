; Function: FUN_00424da6
; Address:  00424da6
; Signature: undefined FUN_00424da6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c84
    ADD      ESP, 0x4
    JMP      LAB_00424dbd
LAB_00424dbd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      