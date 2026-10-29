; Function: FUN_004850a1
; Address:  004850a1
; Signature: undefined FUN_004850a1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004850bd
    ADD      ESP, 0x4
    JMP      LAB_004850b8
LAB_004850b8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      