; Function: FUN_004be643
; Address:  004be643
; Signature: undefined FUN_004be643(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004be65a
LAB_004be65a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      