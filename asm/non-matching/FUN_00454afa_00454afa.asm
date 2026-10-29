; Function: FUN_00454afa
; Address:  00454afa
; Signature: undefined FUN_00454afa(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x60
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x2d], 0x14
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_00454b49
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    OR       CL, 0x4
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x6], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x454b53
    PUSH     0x8
    CALL     0x0042c911
    ADD      ESP, 0x4
LAB_00454b49:
    CALL     0x004594a3
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      