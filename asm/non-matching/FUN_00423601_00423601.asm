; Function: FUN_00423601
; Address:  00423601
; Signature: undefined FUN_00423601(void)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042361d
    ADD      ESP, 0x4
    JMP      LAB_00423618
LAB_00423618:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      