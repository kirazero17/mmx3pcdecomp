; Function: FUN_004c927b
; Address:  004c927b
; Signature: undefined FUN_004c927b(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50]
    CMP      ECX, 0x6
    JZ       LAB_004c92bf
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50]
    CMP      ECX, 0x2
    JL       LAB_004c92bf
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c92ec
    ADD      ESP, 0x4
    JMP      LAB_004c92e7
LAB_004c92bf:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    AND      CL, 0xfe
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x9d], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3eb
    ADD      ESP, 0x4
    JMP      LAB_004c92e7
LAB_004c92e7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      