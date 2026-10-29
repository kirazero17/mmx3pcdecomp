; Function: FUN_004ca731
; Address:  004ca731
; Signature: undefined FUN_004ca731(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca702
    ADD      ESP, 0x4
    JMP      LAB_004ca748
LAB_004ca748:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      