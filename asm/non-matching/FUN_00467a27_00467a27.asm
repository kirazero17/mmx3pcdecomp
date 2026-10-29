; Function: FUN_00467a27
; Address:  00467a27
; Signature: undefined FUN_00467a27(undefined4 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x1
    JZ       LAB_00467a5a
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467e75
    ADD      ESP, 0x8
LAB_00467a5a:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x2
    JZ       LAB_00467a7c
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467e75
    ADD      ESP, 0x8
LAB_00467a7c:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x4
    JZ       LAB_00467a9e
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467e75
    ADD      ESP, 0x8
LAB_00467a9e:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x8
    JZ       LAB_00467ac0
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467e75
    ADD      ESP, 0x8
LAB_00467ac0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      