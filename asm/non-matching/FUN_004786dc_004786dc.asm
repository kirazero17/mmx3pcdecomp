; Function: FUN_004786dc
; Address:  004786dc
; Signature: undefined FUN_004786dc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    CALL     dword ptr [EAX*0x4 + 0x508610]
    ADD      ESP, 0x4
    JMP      LAB_004786fc
LAB_004786fc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      