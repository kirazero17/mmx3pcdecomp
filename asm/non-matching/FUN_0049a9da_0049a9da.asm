; Function: FUN_0049a9da
; Address:  0049a9da
; Signature: undefined FUN_0049a9da(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfd]
    AND      CL, 0xfe
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xfd], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12d]
    TEST     CL, 0x40
    JNZ      LAB_0049aa5b
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x1c], CX
    CALL     0x00428ac0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0049aa71
LAB_0049aa5b:
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      word ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xba], 0xe
    CALL     0x0042abd1
LAB_0049aa71:
    JMP      LAB_0049aa76
LAB_0049aa76:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      