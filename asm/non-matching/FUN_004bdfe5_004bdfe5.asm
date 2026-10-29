; Function: FUN_004bdfe5
; Address:  004bdfe5
; Signature: undefined FUN_004bdfe5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bd6ce
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004be041
    ADD      ESP, 0x4
    JMP      LAB_004be008
LAB_004be008:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      