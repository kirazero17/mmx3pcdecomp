; Function: FUN_004c583b
; Address:  004c583b
; Signature: undefined FUN_004c583b(int param_1)

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
    PUSH     EAX
    CALL     0x004c5944
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_004c586a
    JMP      LAB_004c5894
LAB_004c586a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x78
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c58a9
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    JMP      LAB_004c5894
LAB_004c5894:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      