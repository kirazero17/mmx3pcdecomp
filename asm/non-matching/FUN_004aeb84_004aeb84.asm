; Function: FUN_004aeb84
; Address:  004aeb84
; Signature: undefined FUN_004aeb84(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_004aeb9d
LAB_004aeb9a:
    INC      byte ptr [EBP + -0x4]
LAB_004aeb9d:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x10
    JGE      LAB_004aebc0
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004aebca
    ADD      ESP, 0x8
    JMP      LAB_004aeb9a
LAB_004aebc0:
    JMP      LAB_004aebc5
LAB_004aebc5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      