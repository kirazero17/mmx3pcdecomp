; Function: FUN_0040dcfc
; Address:  0040dcfc
; Signature: undefined FUN_0040dcfc(int param_1)

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
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JZ       LAB_0040dd5e
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4eb138]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0xa]
    ADD      EAX, EDX
    AND      AL, 0x1f
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x5], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040e9be
    ADD      ESP, 0x4
    PUSH     0x43
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
LAB_0040dd5e:
    JMP      LAB_0040dd63
LAB_0040dd63:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      