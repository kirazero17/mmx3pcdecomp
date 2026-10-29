; Function: FUN_004757b6
; Address:  004757b6
; Signature: undefined FUN_004757b6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c11d
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_004757d6
    JMP      LAB_004757f2
LAB_004757d6:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004757f7
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x2
    JMP      LAB_004757f2
LAB_004757f2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      