; Function: FUN_00410426
; Address:  00410426
; Signature: undefined FUN_00410426(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422516
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004105e7
    ADD      ESP, 0x4
    JMP      LAB_00410449
LAB_00410449:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      