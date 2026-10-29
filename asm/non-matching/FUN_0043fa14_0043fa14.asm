; Function: FUN_0043fa14
; Address:  0043fa14
; Signature: undefined FUN_0043fa14(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    CALL     dword ptr [EAX*0x4 + 0x4f48f8]
    ADD      ESP, 0x4
    JMP      LAB_0043fa34
LAB_0043fa34:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      