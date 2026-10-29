; Function: FUN_00448b82
; Address:  00448b82
; Signature: undefined FUN_00448b82(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x80
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_00448bcc
    CALL     0x00448e59
    PUSH     0x2
    CALL     0x0042b489
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1c]
    CALL     dword ptr [ECX*0x4 + 0x4ff620]
    ADD      ESP, 0x4
LAB_00448bcc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      