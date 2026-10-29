; Function: FUN_0044c4f2
; Address:  0044c4f2
; Signature: undefined FUN_0044c4f2(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_0044c507
LAB_0044c504:
    INC      byte ptr [EBP + -0x4]
LAB_0044c507:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x10
    JGE      LAB_0044c526
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0044c530
    ADD      ESP, 0x4
    JMP      LAB_0044c504
LAB_0044c526:
    JMP      LAB_0044c52b
LAB_0044c52b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      