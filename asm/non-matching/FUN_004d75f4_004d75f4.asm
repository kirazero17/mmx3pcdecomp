; Function: FUN_004d75f4
; Address:  004d75f4
; Signature: undefined FUN_004d75f4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d75b6
    ADD      ESP, 0x4
    JMP      LAB_004d760b
LAB_004d760b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      