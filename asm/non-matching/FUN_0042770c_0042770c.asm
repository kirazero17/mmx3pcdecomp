; Function: FUN_0042770c
; Address:  0042770c
; Signature: undefined FUN_0042770c(int param_1, int param_2, byte param_3)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042767d
    ADD      ESP, 0xc
    JMP      LAB_0042772c
LAB_0042772c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      