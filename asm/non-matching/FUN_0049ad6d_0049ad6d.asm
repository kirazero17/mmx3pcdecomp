; Function: FUN_0049ad6d
; Address:  0049ad6d
; Signature: undefined FUN_0049ad6d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c11d
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_0049ad9b
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x3e
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x0
LAB_0049ad9b:
    JMP      LAB_0049ada0
LAB_0049ada0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      