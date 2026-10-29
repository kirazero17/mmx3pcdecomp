; Function: FUN_0044e540
; Address:  0044e540
; Signature: undefined FUN_0044e540(int param_1)

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
    JNZ      LAB_0044e5da
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x2]
    ADD      EAX, 0x31
    OR       EAX, 0x2800
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    PUSH     0x17
    PUSH     0x9
    CALL     0x004dab20
    ADD      ESP, 0xc
    MOV      word ptr [EBP + -0x4], 0x282e
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    PUSH     0x17
    PUSH     0xa
    CALL     0x004dab20
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x15e], 0x1
    PUSH     0x91
    CALL     0x00467146
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44e5df
LAB_0044e5da:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      