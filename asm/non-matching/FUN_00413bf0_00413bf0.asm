; Function: FUN_00413bf0
; Address:  00413bf0
; Signature: undefined FUN_00413bf0(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_00413c07
LAB_00413c07:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      