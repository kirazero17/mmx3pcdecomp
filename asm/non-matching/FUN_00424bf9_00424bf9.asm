; Function: FUN_00424bf9
; Address:  00424bf9
; Signature: undefined FUN_00424bf9(void)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c15
    ADD      ESP, 0x4
    JMP      LAB_00424c10
LAB_00424c10:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      