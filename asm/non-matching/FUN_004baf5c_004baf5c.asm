; Function: FUN_004baf5c
; Address:  004baf5c
; Signature: undefined FUN_004baf5c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     AL, 0x3
    JZ       LAB_004baf82
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb05b
    ADD      ESP, 0x4
    JMP      LAB_004baf93
LAB_004baf82:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004baf98
    ADD      ESP, 0x4
    JMP      LAB_004baf93
LAB_004baf93:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      