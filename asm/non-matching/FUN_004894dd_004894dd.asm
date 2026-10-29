; Function: FUN_004894dd
; Address:  004894dd
; Signature: undefined FUN_004894dd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429079
    ADD      ESP, 0x4
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00489506
    ADD      ESP, 0x8
    JMP      LAB_00489501
LAB_00489501:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      