; Function: FUN_00465024
; Address:  00465024
; Signature: undefined FUN_00465024(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_00465039
LAB_00465036:
    INC      byte ptr [EBP + -0x4]
LAB_00465039:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x2
    JG       LAB_0046505d
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    INC      byte ptr [EBP + 0x8]
    JMP      LAB_00465036
LAB_0046505d:
    JMP      LAB_00465062
LAB_00465062:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      