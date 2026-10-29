; Function: FUN_0045bb3f
; Address:  0045bb3f
; Signature: undefined FUN_0045bb3f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x1400
    JGE      LAB_0045bb7f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045bc79
    ADD      ESP, 0x4
    JMP      LAB_0045bb85
LAB_0045bb7f:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
LAB_0045bb85:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      