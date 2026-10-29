; Function: FUN_0044f4fd
; Address:  0044f4fd
; Signature: undefined FUN_0044f4fd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0xc], EAX
    CALL     0x004da770
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44f55d
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    CMP      ECX, 0x8
    JGE      LAB_0044f54e
    PUSH     0x20
    CALL     0x0042ad79
    ADD      ESP, 0x4
    JMP      LAB_0044f558
LAB_0044f54e:
    PUSH     0x70
    CALL     0x0042ad79
    ADD      ESP, 0x4
LAB_0044f558:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      