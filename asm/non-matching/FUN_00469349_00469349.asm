; Function: FUN_00469349
; Address:  00469349
; Signature: undefined FUN_00469349(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00469370
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00469381
    ADD      ESP, 0x4
    JMP      LAB_0046937c
LAB_00469370:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004693ca
    ADD      ESP, 0x4
LAB_0046937c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      