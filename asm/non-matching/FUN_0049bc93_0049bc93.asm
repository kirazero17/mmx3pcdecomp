; Function: FUN_0049bc93
; Address:  0049bc93
; Signature: undefined FUN_0049bc93(int param_1)

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
    JNZ      LAB_0049bcc7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049c1a4
    ADD      ESP, 0x4
    JMP      LAB_0049bcd3
LAB_0049bcc7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049c076
    ADD      ESP, 0x4
LAB_0049bcd3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      