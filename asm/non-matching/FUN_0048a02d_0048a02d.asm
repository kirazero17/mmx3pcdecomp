; Function: FUN_0048a02d
; Address:  0048a02d
; Signature: undefined FUN_0048a02d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x46]
    CALL     dword ptr [EAX*0x4 + 0x509888]
    ADD      ESP, 0x4
    JMP      LAB_0048a04d
LAB_0048a04d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      