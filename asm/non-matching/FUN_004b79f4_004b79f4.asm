; Function: FUN_004b79f4
; Address:  004b79f4
; Signature: undefined FUN_004b79f4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004b7a0b
LAB_004b7a0b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      