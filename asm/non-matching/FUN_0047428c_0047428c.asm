; Function: FUN_0047428c
; Address:  0047428c
; Signature: undefined FUN_0047428c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c11d
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_004742ac
    JMP      LAB_004742db
LAB_004742ac:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00474334
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x13], 0x2d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    AND      EAX, 0xfffffffe
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x40], AX
LAB_004742db:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      