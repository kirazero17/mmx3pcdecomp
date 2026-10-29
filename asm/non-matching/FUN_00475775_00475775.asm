; Function: FUN_00475775
; Address:  00475775
; Signature: undefined FUN_00475775(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c11d
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_00475795
    JMP      LAB_004757b1
LAB_00475795:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004757f7
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x1
    JMP      LAB_004757b1
LAB_004757b1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      