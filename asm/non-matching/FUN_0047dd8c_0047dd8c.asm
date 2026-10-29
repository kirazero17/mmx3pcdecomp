; Function: FUN_0047dd8c
; Address:  0047dd8c
; Signature: undefined FUN_0047dd8c(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_0047dda3
LAB_0047dda3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      