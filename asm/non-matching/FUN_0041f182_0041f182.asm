; Function: FUN_0041f182
; Address:  0041f182
; Signature: undefined FUN_0041f182(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00415945
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_0041f1be
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_0041f1ca
LAB_0041f1be:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041f379
    ADD      ESP, 0x4
LAB_0041f1ca:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      