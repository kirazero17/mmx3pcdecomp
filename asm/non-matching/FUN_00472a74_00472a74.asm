; Function: FUN_00472a74
; Address:  00472a74
; Signature: undefined FUN_00472a74(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_00472ae3
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3
    JNZ      LAB_00472ac8
    PUSH     0x0
    PUSH     0x40
    MOV      EAX, [0x004f1664]
    PUSH     EAX
    CALL     0x004d8ae0
    ADD      ESP, 0xc
LAB_00472ac8:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x4
    JNZ      LAB_00472ae3
    PUSH     0x0
    CALL     0x00471cb9
    ADD      ESP, 0x4
LAB_00472ae3:
    JMP      LAB_00472ae8
LAB_00472ae8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      