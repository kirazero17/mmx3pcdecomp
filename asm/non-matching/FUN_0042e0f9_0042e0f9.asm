; Function: FUN_0042e0f9
; Address:  0042e0f9
; Signature: bool FUN_0042e0f9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426846
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    SHR      EAX, 0x7
    TEST     AL, 0x1
    JNZ      LAB_0042e12d
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_0042e12d:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042e135
LAB_0042e135:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      