; Function: FUN_0044968d
; Address:  0044968d
; Signature: undefined FUN_0044968d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_004496ed
LAB_004496a5:
    CALL     0x00449868
    TEST     EAX, EAX
    JNZ      LAB_004496be
    CALL     0x0044989a
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x40]
LAB_004496be:
    JMP      LAB_00449710
LAB_004496c3:
    CALL     0x00449868
    TEST     EAX, EAX
    JNZ      LAB_004496d7
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x40]
LAB_004496d7:
    JMP      LAB_00449710
LAB_004496dc:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
    JMP      LAB_00449710
LAB_004496ed:
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_004496a5
    CMP      dword ptr [EBP + -0x4], 0x1
    JZ       LAB_004496c3
    CMP      dword ptr [EBP + -0x4], 0x2
    JZ       LAB_004496dc
    JMP      LAB_00449710
LAB_00449710:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      