; Function: FUN_00462204
; Address:  00462204
; Signature: undefined FUN_00462204(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0x4], EAX
    PUSH     0x3c00
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00467f8e
    ADD      ESP, 0x8
    PUSH     0x3c00
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00468473
    ADD      ESP, 0x8
    CALL     0x0042c8fa
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      