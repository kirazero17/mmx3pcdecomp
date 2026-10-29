; Function: FUN_004b6201
; Address:  004b6201
; Signature: undefined FUN_004b6201(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004b6218
LAB_004b6218:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      