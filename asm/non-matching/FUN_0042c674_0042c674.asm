; Function: FUN_0042c674
; Address:  0042c674
; Signature: undefined FUN_0042c674(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f15dc]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0xac]
LAB_0042c69d:
    CMP      dword ptr [EBP + -0x8], 0x7
    JGE      LAB_0042c6bf
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0042c73d
    ADD      ESP, 0x4
    ADD      dword ptr [EBP + -0x4], 0x20
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_0042c69d
LAB_0042c6bf:
    CALL     0x0042c6c9
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      