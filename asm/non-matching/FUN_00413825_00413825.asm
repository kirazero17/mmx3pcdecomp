; Function: FUN_00413825
; Address:  00413825
; Signature: undefined FUN_00413825(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x48]
    TEST     EAX, EAX
    JZ       LAB_00413849
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x48]
    JMP      LAB_004138a0
LAB_00413849:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042be9a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x18]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00413c0c
    ADD      ESP, 0x8
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_0041389b
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x50]
    OR       EAX, 0x4
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x50], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_0041389b:
    JMP      LAB_004138a0
LAB_004138a0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      