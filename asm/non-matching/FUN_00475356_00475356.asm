; Function: FUN_00475356
; Address:  00475356
; Signature: undefined FUN_00475356(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    CALL     dword ptr [EAX*0x4 + 0x508398]
    ADD      ESP, 0x4
    JMP      LAB_00475376
LAB_00475376:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      