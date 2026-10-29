; Function: FUN_00412c8b
; Address:  00412c8b
; Signature: undefined FUN_00412c8b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    CALL     dword ptr [EAX*0x4 + 0x4eb628]
    ADD      ESP, 0x4
    JMP      LAB_00412cab
LAB_00412cab:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      