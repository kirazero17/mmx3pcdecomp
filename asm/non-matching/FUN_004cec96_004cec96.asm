; Function: FUN_004cec96
; Address:  004cec96
; Signature: undefined FUN_004cec96(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    PUSH     0xe
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004cecb6
LAB_004cecb6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      