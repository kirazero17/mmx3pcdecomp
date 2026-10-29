; Function: FUN_004a508e
; Address:  004a508e
; Signature: undefined FUN_004a508e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CALL     dword ptr [EAX*0x4 + 0x50b2a0]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    JMP      LAB_004a50ba
LAB_004a50ba:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      