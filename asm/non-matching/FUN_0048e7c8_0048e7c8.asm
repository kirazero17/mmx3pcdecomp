; Function: FUN_0048e7c8
; Address:  0048e7c8
; Signature: undefined FUN_0048e7c8(int param_1)

LAB_0048e7c8:
    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c11d
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_0048e82b
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048e835
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    CMP      EAX, 0x8
    JZ       LAB_0048e822
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     LAB_0048e7c8
    ADD      ESP, 0x4
    JMP      LAB_0048e830
LAB_0048e822:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x0
LAB_0048e82b:
    JMP      LAB_0048e830
LAB_0048e830:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      