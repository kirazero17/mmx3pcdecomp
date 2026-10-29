; Function: FUN_004b95c5
; Address:  004b95c5
; Signature: undefined FUN_004b95c5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b95e1
    ADD      ESP, 0x4
    JMP      LAB_004b95dc
LAB_004b95dc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      