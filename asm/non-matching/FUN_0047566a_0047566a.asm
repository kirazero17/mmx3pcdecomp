; Function: FUN_0047566a
; Address:  0047566a
; Signature: undefined FUN_0047566a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_0047568a
    JMP      LAB_004756a6
LAB_0047568a:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004756ab
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x0
    JMP      LAB_004756a6
LAB_004756a6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      