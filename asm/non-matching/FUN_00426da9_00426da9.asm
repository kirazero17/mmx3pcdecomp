; Function: FUN_00426da9
; Address:  00426da9
; Signature: uint FUN_00426da9(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00426dbe
LAB_00426dbe:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      