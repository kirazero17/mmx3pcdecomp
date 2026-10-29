; Function: FUN_00485c17
; Address:  00485c17
; Signature: undefined FUN_00485c17(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00485d1d
    ADD      ESP, 0x4
    JMP      LAB_00485c35
LAB_00485c35:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      