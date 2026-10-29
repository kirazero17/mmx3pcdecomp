; Function: FUN_00489dd4
; Address:  00489dd4
; Signature: undefined FUN_00489dd4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x46]
    CALL     dword ptr [EAX*0x4 + 0x509878]
    ADD      ESP, 0x4
    JMP      LAB_00489df4
LAB_00489df4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      