; Function: FUN_00413604
; Address:  00413604
; Signature: undefined FUN_00413604(int param_1)

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
    CALL     0x0041362c
    ADD      ESP, 0x4
    JMP      LAB_00413627
LAB_00413627:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      