; Function: FUN_0047559a
; Address:  0047559a
; Signature: undefined FUN_0047559a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JNZ      LAB_004755ba
    JMP      LAB_00475624
LAB_004755ba:
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004756ab
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xd], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x6], 0x1
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JNZ      LAB_004755f8
    JMP      LAB_00475624
LAB_004755f8:
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004756ab
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xd], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x6], 0x2
    JMP      LAB_00475624
LAB_00475624:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      