; Function: FUN_00437c01
; Address:  00437c01
; Signature: undefined FUN_00437c01(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x40
    JNZ      LAB_00437d21
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043797b
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00437d7e
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_00437d1c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00437517
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JZ       LAB_00437ce1
    MOV      EAX, dword ptr [EBP + -0x8]
    SHR      EAX, 0x1
    TEST     AL, 0x1
    JZ       LAB_00437cc4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_00437c94
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x51], 0x6
    JMP      LAB_00437cab
LAB_00437c94:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x88]
    MOV      AL, byte ptr [ECX + 0x4f33e4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x51], AL
LAB_00437cab:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xa1], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x87], 0x0
    JMP      LAB_00437cd0
LAB_00437cc4:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00434de9
    ADD      ESP, 0x4
LAB_00437cd0:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x50], 0x0
    JMP      LAB_00437d79
LAB_00437ce1:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043761c
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_00437d06
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00433da8
    ADD      ESP, 0x4
    JMP      LAB_00437d10
LAB_00437d06:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x87], 0x0
LAB_00437d10:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x50], 0x0
    JMP      LAB_00437d79
LAB_00437d1c:
    JMP      LAB_00437d79
LAB_00437d21:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa5]
    OR       CL, 0x20
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xa5], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x4f]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4f]
    CMP      ECX, 0xc8
    JL       LAB_00437d79
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x50], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x87], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x88], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00437e0a
    ADD      ESP, 0x4
LAB_00437d79:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      