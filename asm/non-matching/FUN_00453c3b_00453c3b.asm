; Function: FUN_00453c3b
; Address:  00453c3b
; Signature: undefined FUN_00453c3b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x1d]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    TEST     ECX, ECX
    JNZ      LAB_00453c80
    PUSH     0x25
    CALL     0x0042b430
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1d], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1e], 0x80
    PUSH     0x3e
    CALL     0x00467146
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1b], 0x2
LAB_00453c80:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      