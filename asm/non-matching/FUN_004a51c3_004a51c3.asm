; Function: FUN_004a51c3
; Address:  004a51c3
; Signature: undefined FUN_004a51c3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CALL     dword ptr [EAX*0x4 + 0x50b2a8]
    ADD      ESP, 0x4
    JMP      LAB_004a51e3
LAB_004a51e3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      