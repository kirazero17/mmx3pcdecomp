; Function: FUN_00485197
; Address:  00485197
; Signature: undefined FUN_00485197(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x32], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042443a
    ADD      ESP, 0x4
    JMP      LAB_004851b5
LAB_004851b5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      