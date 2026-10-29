; Function: FUN_004782c2
; Address:  004782c2
; Signature: undefined FUN_004782c2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     EAX, EAX
    JZ       LAB_00478307
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00479193
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_00478307
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004791d2
    ADD      ESP, 0x4
LAB_00478307:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00479209
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_00478324
    JMP      LAB_00478347
LAB_00478324:
    PUSH     0x16
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
    JMP      LAB_00478347
LAB_00478347:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      