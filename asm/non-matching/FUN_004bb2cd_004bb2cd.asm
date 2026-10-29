; Function: FUN_004bb2cd
; Address:  004bb2cd
; Signature: undefined FUN_004bb2cd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JNZ      LAB_004bb2fe
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb36b
    ADD      ESP, 0x8
    JMP      LAB_004bb317
LAB_004bb2fe:
    MOV      byte ptr [EBP + -0x4], 0x7
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb36b
    ADD      ESP, 0x8
    JMP      LAB_004bb317
LAB_004bb317:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      