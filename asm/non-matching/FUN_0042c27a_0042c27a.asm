; Function: FUN_0042c27a
; Address:  0042c27a
; Signature: undefined FUN_0042c27a(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1658]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xe]
    TEST     ECX, ECX
    JZ       LAB_0042c2ac
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + EAX*0x1], 0x87
LAB_0042c2ac:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0042c2bd
LAB_0042c2bd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      