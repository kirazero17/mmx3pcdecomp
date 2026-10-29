; Function: FUN_004968e4
; Address:  004968e4
; Signature: undefined FUN_004968e4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0x3c], 0x80
    JNZ      LAB_00496927
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x36]
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_00496927
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00496b2e
    ADD      ESP, 0x4
    JMP      LAB_00496933
LAB_00496927:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
LAB_00496933:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      