; Function: FUN_00454844
; Address:  00454844
; Signature: undefined FUN_00454844(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x1d]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    TEST     ECX, ECX
    JNZ      LAB_0045488c
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x15e], 0x41
    PUSH     0x22
    CALL     0x00467146
    ADD      ESP, 0x4
    PUSH     0x2c00
    PUSH     0x8
    PUSH     0x8
    CALL     0x004daba0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1b], 0x1
LAB_0045488c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      