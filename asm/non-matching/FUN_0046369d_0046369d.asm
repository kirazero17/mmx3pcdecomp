; Function: FUN_0046369d
; Address:  0046369d
; Signature: undefined FUN_0046369d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x60
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x00463b78
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    OR       CL, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3e]
    OR       CL, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3e], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0046372b
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x43], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4e], 0xb4
    PUSH     0x2
    PUSH     0xf6
    CALL     0x0042b4a4
    ADD      ESP, 0x8
    PUSH     0xf1
    CALL     0x0042b4a4
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x462d30
LAB_0046372b:
    JMP      LAB_00463730
LAB_00463730:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      