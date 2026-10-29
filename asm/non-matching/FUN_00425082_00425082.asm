; Function: FUN_00425082
; Address:  00425082
; Signature: undefined FUN_00425082(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042502d
    ADD      ESP, 0x4
    JMP      LAB_00425099
LAB_00425099:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      