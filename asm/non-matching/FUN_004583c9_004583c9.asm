; Function: FUN_004583c9
; Address:  004583c9
; Signature: undefined FUN_004583c9(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    ADD      EAX, EAX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x38]
    ADD      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX]
    SUB      EAX, ECX
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0xe]
    PUSH     EAX
    PUSH     0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x36]
    PUSH     EAX
    CALL     0x004d9f30
    ADD      ESP, 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    SUB      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x38], AX
    CALL     0x0045823a
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      