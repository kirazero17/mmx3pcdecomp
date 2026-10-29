; Function: FUN_0049f388
; Address:  0049f388
; Signature: undefined FUN_0049f388(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049f424
    ADD      ESP, 0x4
    JMP      LAB_0049f3a6
LAB_0049f3a6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      