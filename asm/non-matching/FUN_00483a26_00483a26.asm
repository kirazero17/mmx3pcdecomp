; Function: FUN_00483a26
; Address:  00483a26
; Signature: undefined FUN_00483a26(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_00483a46
    JMP      LAB_00483a58
LAB_00483a46:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x41
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x2d
    JMP      LAB_00483a58
LAB_00483a58:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      