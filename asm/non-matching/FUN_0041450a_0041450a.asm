; Function: FUN_0041450a
; Address:  0041450a
; Signature: undefined FUN_0041450a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    AND      EAX, 0x100
    SHL      EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0x4]
    ADD      EAX, dword ptr [ECX + 0x160]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    AND      EAX, 0xf0
    SHR      EAX, 0x3
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x2]
    AND      EAX, 0xf0
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX + 0xe]
    LEA      EAX, [ECX + EAX*0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    ADD      dword ptr [ECX + 0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    SHR      EAX, 0x8
    AND      EAX, 0x1f
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x2]
    AND      EAX, 0x1f00
    SHR      EAX, 0x3
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX + 0xe]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    ADD      EAX, dword ptr [ECX + 0x174]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x14], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      