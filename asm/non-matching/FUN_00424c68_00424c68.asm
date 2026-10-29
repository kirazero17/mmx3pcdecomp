; Function: FUN_00424c68
; Address:  00424c68
; Signature: undefined FUN_00424c68(void)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c15
    ADD      ESP, 0x4
    JMP      LAB_00424c7f
LAB_00424c7f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      