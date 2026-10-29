; Function: FUN_00488fe5
; Address:  00488fe5
; Signature: undefined FUN_00488fe5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    CALL     dword ptr [EAX*0x4 + 0x5097a8]
    ADD      ESP, 0x4
    JMP      LAB_00489005
LAB_00489005:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      