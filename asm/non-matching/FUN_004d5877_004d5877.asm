; Function: FUN_004d5877
; Address:  004d5877
; Signature: undefined FUN_004d5877(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x12f]
    CMP      ECX, 0x9
    JZ       LAB_004d58d2
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12f]
    CMP      ECX, 0x9
    JL       LAB_004d58bf
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x12f], 0x9
    JMP      LAB_004d58d2
LAB_004d58bf:
    PUSH     0x1a
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x12f]
LAB_004d58d2:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004d58de
LAB_004d58de:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      