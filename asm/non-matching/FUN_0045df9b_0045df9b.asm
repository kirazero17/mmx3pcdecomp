; Function: FUN_0045df9b
; Address:  0045df9b
; Signature: undefined FUN_0045df9b(int param_1)

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
    JNZ      LAB_0045dfca
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045f098
    ADD      ESP, 0x4
LAB_0045dfca:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045e1c8
    ADD      ESP, 0x4
    JMP      LAB_0045dfdb
LAB_0045dfdb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      