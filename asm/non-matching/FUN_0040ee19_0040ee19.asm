; Function: FUN_0040ee19
; Address:  0040ee19
; Signature: undefined FUN_0040ee19(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_0040ee30
LAB_0040ee30:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      