; Function: FUN_0040ec0a
; Address:  0040ec0a
; Signature: undefined FUN_0040ec0a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    CMP      ECX, 0x3
    JNZ      LAB_0040ec3e
    PUSH     0x70
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_0040ec3e:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4eb118]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_0040ec60
LAB_0040ec60:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      