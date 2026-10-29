; Function: FUN_00477c78
; Address:  00477c78
; Signature: undefined FUN_00477c78(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x20
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x5
    JMP      LAB_00477c93
LAB_00477c93:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      