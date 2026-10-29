; Function: FUN_0043ed8f
; Address:  0043ed8f
; Signature: undefined FUN_0043ed8f(int param_1, uint param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    SHR      EAX, 0x1
    TEST     AL, 0x1
    JNZ      LAB_0043edb7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043edee
    ADD      ESP, 0x4
    JMP      LAB_0043ede9
LAB_0043edb7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043eedc
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0043ede4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043ee33
    ADD      ESP, 0x4
    JMP      LAB_0043ede9
LAB_0043ede4:
    JMP      LAB_0043ede9
LAB_0043ede9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      