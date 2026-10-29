; Function: FUN_004a18fb
; Address:  004a18fb
; Signature: undefined FUN_004a18fb(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_004a1912
LAB_004a1912:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      