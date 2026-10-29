; Function: FUN_0042a5d3
; Address:  0042a5d3
; Signature: undefined FUN_0042a5d3(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JZ       LAB_0042a609
    PUSH     0x2e
    CALL     0x0043ae6e
    ADD      ESP, 0x4
LAB_0042a609:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x16
    JNZ      LAB_0042a624
    PUSH     0x2f
    CALL     0x0043ae6e
    ADD      ESP, 0x4
LAB_0042a624:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x107]
    TEST     CL, 0x8
    JZ       LAB_0042a642
    PUSH     0x30
    CALL     0x0043ae6e
    ADD      ESP, 0x4
LAB_0042a642:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      