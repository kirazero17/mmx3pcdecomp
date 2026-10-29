; Function: FUN_004b52d6
; Address:  004b52d6
; Signature: undefined FUN_004b52d6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    CALL     dword ptr [EAX*0x4 + 0x50c4c8]
    ADD      ESP, 0x4
    JMP      LAB_004b52f6
LAB_004b52f6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      