; Function: FUN_0040d009
; Address:  0040d009
; Signature: undefined FUN_0040d009(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JZ       LAB_0040d060
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13f]
    TEST     CL, 0x40
    JZ       LAB_0040d05b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040e7f2
    ADD      ESP, 0x4
    JMP      LAB_0040d113
LAB_0040d05b:
    JMP      LAB_0040d09a
LAB_0040d060:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15b]
    CMP      ECX, 0xb
    JZ       LAB_0040d085
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0040d113
LAB_0040d085:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_0040d09a
    JMP      LAB_0040d113
LAB_0040d09a:
    CALL     0x00428a3b
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xfe], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xff], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x100], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    PUSH     0x7
    CALL     0x0042b447
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe3]
    TEST     ECX, ECX
    JZ       LAB_0040d0eb
    PUSH     0x27
    CALL     0x0042b430
    ADD      ESP, 0x4
LAB_0040d0eb:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JNZ      LAB_0040d10e
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xba], 0xb
    CALL     0x0042abd1
LAB_0040d10e:
    JMP      LAB_0040d113
LAB_0040d113:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      