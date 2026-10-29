; Function: FUN_0045c332
; Address:  0045c332
; Signature: undefined FUN_0045c332(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      word ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    NEG      ECX
    MOV      word ptr [EBP + -0x10], CX
    MOV      word ptr [EBP + -0x4], 0x0
    PUSH     0x2
    PUSH     0x60
    PUSH     0x80
    PUSH     0x0
    PUSH     0x8
    PUSH     0x200
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    MOV      word ptr [EBP + -0x4], 0x80
    PUSH     0x2
    PUSH     0x60
    PUSH     0x80
    PUSH     0x0
    PUSH     0x8
    PUSH     0x300
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    CALL     0x004da060
    ADD      ESP, 0x20
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      