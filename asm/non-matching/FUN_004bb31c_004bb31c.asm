; Function: FUN_004bb31c
; Address:  004bb31c
; Signature: undefined FUN_004bb31c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JNZ      LAB_004bb34d
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb36b
    ADD      ESP, 0x8
    JMP      LAB_004bb366
LAB_004bb34d:
    MOV      byte ptr [EBP + -0x4], 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb36b
    ADD      ESP, 0x8
    JMP      LAB_004bb366
LAB_004bb366:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      