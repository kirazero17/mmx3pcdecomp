; Function: FUN_0042c2fa
; Address:  0042c2fa
; Signature: undefined FUN_0042c2fa(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_0042c311
LAB_0042c311:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      