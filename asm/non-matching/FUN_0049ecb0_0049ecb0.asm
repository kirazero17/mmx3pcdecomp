; Function: FUN_0049ecb0
; Address:  0049ecb0
; Signature: undefined FUN_0049ecb0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x1d04
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049ed13
    ADD      ESP, 0x8
    PUSH     0x59
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_0049ecd6
LAB_0049ecd6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      