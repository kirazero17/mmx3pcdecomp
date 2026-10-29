; Function: FUN_0049d17b
; Address:  0049d17b
; Signature: undefined FUN_0049d17b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049d654
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x46]
    TEST     EAX, EAX
    JZ       LAB_0049d1b8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049d257
    ADD      ESP, 0x4
    JMP      LAB_0049d252
LAB_0049d1b8:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x14]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x14]
    TEST     ECX, ECX
    JNZ      LAB_0049d1e1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049d28f
    ADD      ESP, 0x4
    JMP      LAB_0049d252
LAB_0049d1e1:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JZ       LAB_0049d208
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049d257
    ADD      ESP, 0x4
    JMP      LAB_0049d252
LAB_0049d208:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x44]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     AL, 0x80
    JNZ      LAB_0049d238
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049d257
    ADD      ESP, 0x4
    JMP      LAB_0049d252
LAB_0049d238:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049d257
    ADD      ESP, 0x4
    JMP      LAB_0049d252
LAB_0049d252:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      