; Function: FUN_00409dbd
; Address:  00409dbd
; Signature: undefined FUN_00409dbd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    JMP      LAB_00409de0
LAB_00409de0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      