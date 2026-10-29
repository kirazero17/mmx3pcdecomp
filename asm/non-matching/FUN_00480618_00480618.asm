; Function: FUN_00480618
; Address:  00480618
; Signature: undefined FUN_00480618(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x8], 0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x36], 0x0
    CALL     0x00422a84
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JNZ      LAB_00480660
    PUSH     0xe
    PUSH     0x20
    CALL     0x0042c490
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x7
LAB_00480660:
    JMP      LAB_00480665
LAB_00480665:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      