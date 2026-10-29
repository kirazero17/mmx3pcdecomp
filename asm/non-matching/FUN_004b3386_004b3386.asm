; Function: FUN_004b3386
; Address:  004b3386
; Signature: undefined FUN_004b3386(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004b339d
LAB_004b339d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      