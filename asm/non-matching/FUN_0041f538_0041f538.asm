; Function: FUN_0041f538
; Address:  0041f538
; Signature: undefined FUN_0041f538(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JNZ      LAB_0041f566
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041635e
    ADD      ESP, 0x4
LAB_0041f566:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x11]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x69], AL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      