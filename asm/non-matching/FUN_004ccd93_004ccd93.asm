; Function: FUN_004ccd93
; Address:  004ccd93
; Signature: undefined FUN_004ccd93(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_004ccdb2
LAB_004ccdaf:
    INC      dword ptr [EBP + -0x4]
LAB_004ccdb2:
    CMP      dword ptr [EBP + -0x4], 0x40
    JGE      LAB_004ccdd3
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_004ccdaf
LAB_004ccdd3:
    MOV      dword ptr [EBP + -0x8], 0x1f
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_004ccde9
LAB_004ccde6:
    INC      dword ptr [EBP + -0x4]
LAB_004ccde9:
    CMP      dword ptr [EBP + -0x4], 0x40
    JGE      LAB_004cce0a
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_004ccde6
LAB_004cce0a:
    JMP      LAB_004cce0f
LAB_004cce0f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      