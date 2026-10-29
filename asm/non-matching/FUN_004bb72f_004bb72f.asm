; Function: FUN_004bb72f
; Address:  004bb72f
; Signature: undefined FUN_004bb72f(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x8]
    JMP      LAB_004bb75e
LAB_004bb75e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      