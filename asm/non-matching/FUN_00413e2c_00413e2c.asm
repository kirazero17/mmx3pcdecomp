; Function: FUN_00413e2c
; Address:  00413e2c
; Signature: undefined FUN_00413e2c(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00413e74
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    TEST     AL, 0x2
    JNZ      LAB_00413e56
    CALL     0x00413fd8
LAB_00413e56:
    CALL     0x00413f26
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    TEST     AL, 0x2
    JNZ      LAB_00413e6f
    CALL     0x00414048
LAB_00413e6f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      