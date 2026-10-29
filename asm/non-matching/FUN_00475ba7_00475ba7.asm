; Function: FUN_00475ba7
; Address:  00475ba7
; Signature: undefined FUN_00475ba7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422516
    ADD      ESP, 0x4
    JMP      LAB_00475bbe
LAB_00475bbe:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      