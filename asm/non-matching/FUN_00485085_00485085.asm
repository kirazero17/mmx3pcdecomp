; Function: FUN_00485085
; Address:  00485085
; Signature: undefined FUN_00485085(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004850bd
    ADD      ESP, 0x4
    JMP      LAB_0048509c
LAB_0048509c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      