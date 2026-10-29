; Function: FUN_004551f8
; Address:  004551f8
; Signature: undefined FUN_004551f8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x24]
    ADD      ECX, 0x108
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x26]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x2], AX
    CALL     0x00413ded
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      