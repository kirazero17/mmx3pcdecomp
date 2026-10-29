; Function: FUN_0048865c
; Address:  0048865c
; Signature: undefined FUN_0048865c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00489ac4
    ADD      ESP, 0x4
    JMP      LAB_00488673
LAB_00488673:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      