; Function: FUN_00423ef8
; Address:  00423ef8
; Signature: undefined FUN_00423ef8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423f14
    ADD      ESP, 0x4
    JMP      LAB_00423f0f
LAB_00423f0f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      