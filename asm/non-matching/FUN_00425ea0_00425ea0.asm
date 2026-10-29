; Function: FUN_00425ea0
; Address:  00425ea0
; Signature: undefined FUN_00425ea0(void)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c15
    ADD      ESP, 0x4
    JMP      LAB_00425eb7
LAB_00425eb7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      