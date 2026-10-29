; Function: FUN_0043edee
; Address:  0043edee
; Signature: undefined FUN_0043edee(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043eedc
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_0043ee1d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043ee9d
    ADD      ESP, 0x4
    JMP      LAB_0043ee2e
LAB_0043ee1d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043ee33
    ADD      ESP, 0x4
    JMP      LAB_0043ee2e
LAB_0043ee2e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      