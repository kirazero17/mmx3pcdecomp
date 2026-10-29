; Function: FUN_00457e7d
; Address:  00457e7d
; Signature: undefined FUN_00457e7d(void)

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
    PUSH     0x32
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
    CALL     0x00457d74
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      