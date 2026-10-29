; Function: FUN_0044dd7b
; Address:  0044dd7b
; Signature: undefined FUN_0044dd7b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x60
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044de14
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    ADD      EAX, 0x31
    OR       EAX, 0x2800
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    PUSH     0x16
    PUSH     0x19
    CALL     0x004dab20
    ADD      ESP, 0xc
    MOV      word ptr [EBP + -0x4], 0x282e
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    PUSH     0x16
    PUSH     0x1a
    CALL     0x004dab20
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x15e], 0x1
    PUSH     0x91
    CALL     0x00467146
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44de19
LAB_0044de14:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      