; Function: FUN_0040ab1f
; Address:  0040ab1f
; Signature: undefined FUN_0040ab1f(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xf
    JNZ      LAB_0040ab7d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040ac14
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0040ab7d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040acb8
    ADD      ESP, 0x4
    JMP      LAB_0040ac0f
LAB_0040ab7d:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX], 0x2b01
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x34], 0xf
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x34], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x34], 0x11
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x34], 0x12
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x34], 0xe
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    PUSH     0x62
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_0040ac0f
LAB_0040ac0f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      