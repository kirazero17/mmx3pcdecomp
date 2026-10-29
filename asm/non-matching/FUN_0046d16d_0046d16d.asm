; Function: FUN_0046d16d
; Address:  0046d16d
; Signature: undefined FUN_0046d16d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    AND      ECX, 0x7f
    SUB      ECX, 0x9
    CMP      ECX, 0x6
    JGE      LAB_0046d195
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x17]
    JMP      LAB_0046d1a2
LAB_0046d195:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x68], 0x1e
LAB_0046d1a2:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046d1bf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b734
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      