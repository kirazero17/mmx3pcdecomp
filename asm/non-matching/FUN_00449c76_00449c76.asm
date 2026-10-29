; Function: FUN_00449c76
; Address:  00449c76
; Signature: undefined FUN_00449c76(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_00449c8b
LAB_00449c88:
    INC      byte ptr [EBP + -0x4]
LAB_00449c8b:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x2
    JG       LAB_00449caf
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    INC      byte ptr [EBP + 0x8]
    JMP      LAB_00449c88
LAB_00449caf:
    JMP      LAB_00449cb4
LAB_00449cb4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      