; Function: FUN_004b9604
; Address:  004b9604
; Signature: undefined FUN_004b9604(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004b961b
LAB_004b961b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      