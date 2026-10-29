; Function: FUN_004d6942
; Address:  004d6942
; Signature: undefined FUN_004d6942(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2e]
    TEST     ECX, ECX
    JNZ      LAB_004d6964
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
LAB_004d6964:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      