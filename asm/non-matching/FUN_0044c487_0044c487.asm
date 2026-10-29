; Function: FUN_0044c487
; Address:  0044c487
; Signature: undefined FUN_0044c487(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_0044c49c
LAB_0044c499:
    INC      byte ptr [EBP + -0x4]
LAB_0044c49c:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x3
    JGE      LAB_0044c4e8
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + 0x8]
    CMP      EAX, ECX
    JNZ      LAB_0044c4d2
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    ADD      EAX, 0x62
    PUSH     EAX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    JMP      LAB_0044c4e3
LAB_0044c4d2:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    ADD      EAX, 0x5f
    PUSH     EAX
    CALL     0x0043abb5
    ADD      ESP, 0x4
LAB_0044c4e3:
    JMP      LAB_0044c499
LAB_0044c4e8:
    JMP      LAB_0044c4ed
LAB_0044c4ed:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      