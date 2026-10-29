; Function: FUN_00485130
; Address:  00485130
; Signature: undefined FUN_00485130(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_00485147
LAB_00485147:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      