; Function: FUN_0048f2b9
; Address:  0048f2b9
; Signature: undefined FUN_0048f2b9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_0048f2d0
LAB_0048f2d0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      