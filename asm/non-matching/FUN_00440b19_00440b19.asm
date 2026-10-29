; Function: FUN_00440b19
; Address:  00440b19
; Signature: undefined FUN_00440b19(int param_1)

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
    JNZ      LAB_00440b4d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00441e5e
    ADD      ESP, 0x4
    JMP      LAB_00440b59
LAB_00440b4d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004410b5
    ADD      ESP, 0x4
LAB_00440b59:
    JMP      LAB_00440b5e
LAB_00440b5e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      