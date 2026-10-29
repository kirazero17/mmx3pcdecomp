; Function: FUN_00413d2a
; Address:  00413d2a
; Signature: undefined FUN_00413d2a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x34], 0xf0
LAB_00413d44:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x34]
    TEST     AH, 0x80
    JNZ      LAB_00413d73
    CALL     0x00413d78
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x34]
    TEST     AH, 0x80
    JNZ      LAB_00413d6e
    CALL     0x00413d78
LAB_00413d6e:
    JMP      LAB_00413d44
LAB_00413d73:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      