; Function: FUN_0048cecc
; Address:  0048cecc
; Signature: undefined FUN_0048cecc(undefined1 * param_1)

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
    MOV      CL, byte ptr [EAX + 0xba]
    CMP      ECX, 0x6
    JNZ      LAB_0048cf47
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14e]
    TEST     ECX, ECX
    JZ       LAB_0048cf1e
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xe0]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0048cf4c
LAB_0048cf1e:
    CALL     0x00428a3b
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe3]
    TEST     ECX, ECX
    JZ       LAB_0048cf40
    PUSH     0x27
    CALL     0x0042b430
    ADD      ESP, 0x4
LAB_0048cf40:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
LAB_0048cf47:
    JMP      LAB_0048cf4c
LAB_0048cf4c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      