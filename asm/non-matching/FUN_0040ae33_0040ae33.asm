; Function: FUN_0040ae33
; Address:  0040ae33
; Signature: undefined FUN_0040ae33(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JNZ      LAB_0040ae69
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040ae9f
    ADD      ESP, 0x4
    JMP      LAB_0040ae9a
LAB_0040ae69:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13d]
    TEST     CL, 0x40
    JNZ      LAB_0040ae8e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040aefe
    ADD      ESP, 0x4
    JMP      LAB_0040ae9a
LAB_0040ae8e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040c17c
    ADD      ESP, 0x4
LAB_0040ae9a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      