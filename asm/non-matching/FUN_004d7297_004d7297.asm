; Function: FUN_004d7297
; Address:  004d7297
; Signature: undefined FUN_004d7297(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d7275
    ADD      ESP, 0x4
    JMP      LAB_004d72ae
LAB_004d72ae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      