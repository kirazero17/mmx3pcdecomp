; Function: FUN_00459351
; Address:  00459351
; Signature: undefined FUN_00459351(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00459369:
    CMP      dword ptr [EBP + -0x8], 0xf
    JGE      LAB_0045938b
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00459390
    ADD      ESP, 0x4
    INC      dword ptr [EBP + -0x8]
    ADD      dword ptr [EBP + -0x4], 0x70
    JMP      LAB_00459369
LAB_0045938b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      