; Function: FUN_004ca69a
; Address:  004ca69a
; Signature: undefined FUN_004ca69a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca666
    ADD      ESP, 0x4
    JMP      LAB_004ca6b1
LAB_004ca6b1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      