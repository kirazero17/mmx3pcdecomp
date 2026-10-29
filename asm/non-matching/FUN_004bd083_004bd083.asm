; Function: FUN_004bd083
; Address:  004bd083
; Signature: undefined FUN_004bd083(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x8]
    ADD      ECX, 0x20
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x8], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x8]
    AND      ECX, 0x100
    MOV      word ptr [EBP + -0x4], CX
    SAR      word ptr [EBP + -0x4], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x8]
    AND      ECX, 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x8], CX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      