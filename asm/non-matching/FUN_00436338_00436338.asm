; Function: FUN_00436338
; Address:  00436338
; Signature: undefined FUN_00436338(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0043635f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004363e8
    ADD      ESP, 0x4
    JMP      LAB_0043636b
LAB_0043635f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00436370
    ADD      ESP, 0x4
LAB_0043636b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      