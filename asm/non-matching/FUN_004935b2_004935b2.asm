; Function: FUN_004935b2
; Address:  004935b2
; Signature: undefined FUN_004935b2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422516
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_004935e6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00493c5f
    ADD      ESP, 0x4
    JMP      LAB_004935f2
LAB_004935e6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00493b66
    ADD      ESP, 0x4
LAB_004935f2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      