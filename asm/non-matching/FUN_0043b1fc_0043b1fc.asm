; Function: FUN_0043b1fc
; Address:  0043b1fc
; Signature: undefined FUN_0043b1fc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x4]
    AND      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX], AX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x6]
    AND      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x6]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4], 0x508
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429b5c
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      