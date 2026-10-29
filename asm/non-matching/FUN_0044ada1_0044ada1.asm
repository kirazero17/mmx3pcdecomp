; Function: FUN_0044ada1
; Address:  0044ada1
; Signature: undefined FUN_0044ada1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x0043b0b7
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xc9], 0x2
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xc9]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0xca], AL
    CALL     0x0044b557
    PUSH     0x1e
    CALL     0x0042b430
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    OR       CL, 0x7
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x6], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44ae29
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      