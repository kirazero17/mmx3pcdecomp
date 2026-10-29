; Function: FUN_00423d59
; Address:  00423d59
; Signature: undefined FUN_00423d59(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x2]
    CDQ      
    AND      EDX, 0xff
    ADD      EAX, EDX
    SAR      EAX, 0x8
    MOV      ECX, EAX
    SHL      ECX, 0x5
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    CDQ      
    AND      EDX, 0xff
    ADD      EAX, EDX
    SAR      EAX, 0x8
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [ECX + EAX*0x1]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    CDQ      
    AND      EDX, 0xf
    ADD      EAX, EDX
    SAR      EAX, 0x4
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x2]
    CDQ      
    AND      EDX, 0xf
    ADD      EAX, EDX
    SAR      EAX, 0x4
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    SHL      EAX, 0x4
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x38]
    SHL      EAX, 0x8
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX + 0x4]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX + 0x6]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x36], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x34], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      