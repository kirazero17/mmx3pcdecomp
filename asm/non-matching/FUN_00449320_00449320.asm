; Function: FUN_00449320
; Address:  00449320
; Signature: undefined FUN_00449320(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x004492f1
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xe]
    ADD      ECX, 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xe], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xe]
    CMP      ECX, 0xa8
    JLE      LAB_0044936b
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x8]
LAB_0044936b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      