; Function: FUN_00494250
; Address:  00494250
; Signature: undefined FUN_00494250(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x52]
    TEST     EAX, EAX
    JZ       LAB_0049427f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    CALL     dword ptr [EAX*0x4 + 0x509fa0]
    ADD      ESP, 0x4
    JMP      LAB_00494294
LAB_0049427f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    CALL     dword ptr [EAX*0x4 + 0x509f88]
    ADD      ESP, 0x4
LAB_00494294:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      