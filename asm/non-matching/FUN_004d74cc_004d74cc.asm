; Function: FUN_004d74cc
; Address:  004d74cc
; Signature: undefined FUN_004d74cc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d74a3
    ADD      ESP, 0x4
    JMP      LAB_004d74e3
LAB_004d74e3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      