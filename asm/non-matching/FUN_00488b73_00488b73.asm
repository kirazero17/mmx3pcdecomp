; Function: FUN_00488b73
; Address:  00488b73
; Signature: undefined FUN_00488b73(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     AL, 0x80
    JZ       LAB_00488ba6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x0
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_00488ba6:
    JMP      LAB_00488bab
LAB_00488bab:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      