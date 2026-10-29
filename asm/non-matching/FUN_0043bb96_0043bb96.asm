; Function: FUN_0043bb96
; Address:  0043bb96
; Signature: undefined FUN_0043bb96(int param_1)

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
    JNZ      LAB_0043bbca
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043cd2f
    ADD      ESP, 0x4
    JMP      LAB_0043bbd6
LAB_0043bbca:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043c119
    ADD      ESP, 0x4
LAB_0043bbd6:
    JMP      LAB_0043bbdb
LAB_0043bbdb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      