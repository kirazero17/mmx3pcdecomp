; Function: FUN_0045fa6a
; Address:  0045fa6a
; Signature: undefined FUN_0045fa6a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    JMP      LAB_0045fa81
LAB_0045fa81:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      