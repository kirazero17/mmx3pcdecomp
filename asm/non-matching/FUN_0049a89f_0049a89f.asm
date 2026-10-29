; Function: FUN_0049a89f
; Address:  0049a89f
; Signature: undefined FUN_0049a89f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xc]
    CALL     dword ptr [ECX*0x4 + 0x50a630]
    ADD      ESP, 0x4
    JMP      LAB_0049a8cd
LAB_0049a8cd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      