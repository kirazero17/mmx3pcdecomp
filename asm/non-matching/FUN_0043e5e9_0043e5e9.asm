; Function: FUN_0043e5e9
; Address:  0043e5e9
; Signature: undefined FUN_0043e5e9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422516
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JZ       LAB_0043e61d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043ebbf
    ADD      ESP, 0x4
    JMP      LAB_0043e62e
LAB_0043e61d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043ece7
    ADD      ESP, 0x4
    JMP      LAB_0043e62e
LAB_0043e62e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      