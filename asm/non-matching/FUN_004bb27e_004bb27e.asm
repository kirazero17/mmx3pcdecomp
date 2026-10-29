; Function: FUN_004bb27e
; Address:  004bb27e
; Signature: undefined FUN_004bb27e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JNZ      LAB_004bb2af
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb36b
    ADD      ESP, 0x8
    JMP      LAB_004bb2c8
LAB_004bb2af:
    MOV      byte ptr [EBP + -0x4], 0x6
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb36b
    ADD      ESP, 0x8
    JMP      LAB_004bb2c8
LAB_004bb2c8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      