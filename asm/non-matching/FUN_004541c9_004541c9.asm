; Function: FUN_004541c9
; Address:  004541c9
; Signature: undefined FUN_004541c9(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x80
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0045425a
    PUSH     0x10
    PUSH     0x10
    CALL     0x004555fa
    ADD      ESP, 0x8
    PUSH     0x80
    PUSH     0x100
    CALL     0x004555fa
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    OR       CL, 0x2
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1d], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1e], 0x80
    PUSH     0x19
    CALL     0x00467146
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0xc]
    INC      byte ptr [EAX + 0xd2]
    MOV      EAX, dword ptr [EBP + 0xc]
    INC      byte ptr [EAX + 0xff]
    CALL     0x00455236
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1b]
LAB_0045425a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      