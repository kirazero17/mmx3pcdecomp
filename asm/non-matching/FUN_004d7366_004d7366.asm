; Function: FUN_004d7366
; Address:  004d7366
; Signature: undefined FUN_004d7366(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d733d
    ADD      ESP, 0x4
    JMP      LAB_004d737d
LAB_004d737d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      