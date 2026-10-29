; Function: FUN_00417315
; Address:  00417315
; Signature: undefined FUN_00417315(int param_1)

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
    JNZ      LAB_0041733e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x5
LAB_0041733e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      