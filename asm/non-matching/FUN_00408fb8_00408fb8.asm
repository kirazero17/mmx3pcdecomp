; Function: FUN_00408fb8
; Address:  00408fb8
; Signature: undefined FUN_00408fb8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JNZ      LAB_00408fe0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00408f82
    ADD      ESP, 0x4
LAB_00408fe0:
    JMP      LAB_00408fe5
LAB_00408fe5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      