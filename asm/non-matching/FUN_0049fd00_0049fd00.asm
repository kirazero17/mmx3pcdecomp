; Function: FUN_0049fd00
; Address:  0049fd00
; Signature: undefined FUN_0049fd00(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_0049fd17
LAB_0049fd17:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      