; Function: FUN_0042b600
; Address:  0042b600
; Signature: undefined4 FUN_0042b600(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    ADD      ECX, 0x40
    AND      ECX, 0x7fff
    CMP      ECX, 0x180
    JLE      LAB_0042b644
    MOV      EAX, 0x1
    JMP      LAB_0042b67e
LAB_0042b644:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    ADD      ECX, 0x40
    AND      ECX, 0x7fff
    CMP      ECX, 0x180
    JLE      LAB_0042b677
    MOV      EAX, 0x1
    JMP      LAB_0042b67e
LAB_0042b677:
    XOR      EAX, EAX
    JMP      LAB_0042b67e
LAB_0042b67e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      