; Function: FUN_004c255c
; Address:  004c255c
; Signature: int FUN_004c255c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c25c9
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004c2581
    MOV      AL, 0x1
    JMP      LAB_004c25c4
LAB_004c2581:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c262a
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_004c25a0
    MOV      AL, 0x1
    JMP      LAB_004c25c4
LAB_004c25a0:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x48]
    TEST     EAX, EAX
    JNZ      LAB_004c25bd
    MOV      AL, 0x1
    JMP      LAB_004c25c4
LAB_004c25bd:
    XOR      AL, AL
    JMP      LAB_004c25c4
LAB_004c25c4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      