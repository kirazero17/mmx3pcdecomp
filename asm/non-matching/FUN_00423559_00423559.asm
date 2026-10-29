; Function: FUN_00423559
; Address:  00423559
; Signature: undefined FUN_00423559(void)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423575
    ADD      ESP, 0x4
    JMP      LAB_00423570
LAB_00423570:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      