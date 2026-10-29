; Function: FUN_0041536d
; Address:  0041536d
; Signature: undefined FUN_0041536d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00415150
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x24], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x14], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      