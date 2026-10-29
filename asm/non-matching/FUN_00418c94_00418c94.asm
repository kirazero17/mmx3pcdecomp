; Function: FUN_00418c94
; Address:  00418c94
; Signature: undefined FUN_00418c94(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00418cb0
    ADD      ESP, 0x4
    JMP      LAB_00418cab
LAB_00418cab:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      