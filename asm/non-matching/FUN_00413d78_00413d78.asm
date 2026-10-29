; Function: FUN_00413d78
; Address:  00413d78
; Signature: undefined FUN_00413d78(void)

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
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x166]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x34]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x164]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    CALL     0x004140c9
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x34]
    SUB      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x34], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      