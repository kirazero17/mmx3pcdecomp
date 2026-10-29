; Function: FUN_004b2c54
; Address:  004b2c54
; Signature: undefined FUN_004b2c54(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2d6d
    ADD      ESP, 0x4
    JMP      LAB_004b2c79
LAB_004b2c79:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      