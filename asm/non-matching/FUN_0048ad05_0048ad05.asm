; Function: FUN_0048ad05
; Address:  0048ad05
; Signature: undefined FUN_0048ad05(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [EAX + 0x3c], 0x0
    JNZ      LAB_0048ad48
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x36]
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0048ad48
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048b0f7
    ADD      ESP, 0x4
    JMP      LAB_0048ad54
LAB_0048ad48:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
LAB_0048ad54:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      