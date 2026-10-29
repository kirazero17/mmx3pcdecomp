; Function: FUN_0045538e
; Address:  0045538e
; Signature: undefined FUN_0045538e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0x3f
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    ADD      EAX, 0xb0
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    CALL     0x004553f1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      