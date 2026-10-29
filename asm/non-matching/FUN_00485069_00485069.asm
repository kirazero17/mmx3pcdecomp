; Function: FUN_00485069
; Address:  00485069
; Signature: undefined FUN_00485069(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004850bd
    ADD      ESP, 0x4
    JMP      LAB_00485080
LAB_00485080:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      