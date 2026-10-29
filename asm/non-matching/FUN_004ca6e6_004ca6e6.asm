; Function: FUN_004ca6e6
; Address:  004ca6e6
; Signature: undefined FUN_004ca6e6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca6b6
    ADD      ESP, 0x4
    JMP      LAB_004ca6fd
LAB_004ca6fd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      