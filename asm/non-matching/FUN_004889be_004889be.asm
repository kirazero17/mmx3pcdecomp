; Function: FUN_004889be
; Address:  004889be
; Signature: undefined FUN_004889be(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bf1e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0x740
    JGE      LAB_004889f8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048954a
    ADD      ESP, 0x4
LAB_004889f8:
    JMP      LAB_004889fd
LAB_004889fd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      