; Function: FUN_004a876b
; Address:  004a876b
; Signature: undefined FUN_004a876b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JNZ      LAB_004a878c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004a87ea
LAB_004a878c:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x3a
    JNZ      LAB_004a87a8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a87ef
    ADD      ESP, 0x4
LAB_004a87a8:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     AL, 0x7
    JNZ      LAB_004a87c3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a890b
    ADD      ESP, 0x4
LAB_004a87c3:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     AL, 0xf
    JNZ      LAB_004a87de
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a8875
    ADD      ESP, 0x4
LAB_004a87de:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
    JMP      LAB_004a87ea
LAB_004a87ea:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      