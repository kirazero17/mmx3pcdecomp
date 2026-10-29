; Function: FUN_0042a30b
; Address:  0042a30b
; Signature: bool FUN_0042a30b(short param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    CALL     0x0042a216
    TEST     EAX, EAX
    JZ       LAB_0042a399
    MOVSX    EAX, word ptr [EBP + 0x8]
    TEST     EAX, EAX
    JGE      LAB_0042a36d
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x8
    JNZ      LAB_0042a368
    MOVSX    EAX, word ptr [EBP + 0x8]
    SHL      EAX, 0x2
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004245f6
    ADD      ESP, 0x8
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_0042a368:
    JMP      LAB_0042a399
LAB_0042a36d:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JNZ      LAB_0042a399
    MOVSX    EAX, word ptr [EBP + 0x8]
    SHL      EAX, 0x2
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004245f6
    ADD      ESP, 0x8
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_0042a399:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042a3a1
LAB_0042a3a1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      