; Function: FUN_00424d8a
; Address:  00424d8a
; Signature: undefined FUN_00424d8a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c84
    ADD      ESP, 0x4
    JMP      LAB_00424da1
LAB_00424da1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      