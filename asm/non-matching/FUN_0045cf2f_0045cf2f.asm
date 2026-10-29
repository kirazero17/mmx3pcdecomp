; Function: FUN_0045cf2f
; Address:  0045cf2f
; Signature: undefined FUN_0045cf2f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045d2f6
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_0045cf7d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045cf8e
    ADD      ESP, 0x4
    JMP      LAB_0045cf89
LAB_0045cf7d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045ccf9
    ADD      ESP, 0x4
LAB_0045cf89:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      