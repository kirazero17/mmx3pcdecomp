; Function: FUN_00466432
; Address:  00466432
; Signature: undefined FUN_00466432(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1b]
    TEST     ECX, ECX
    JZ       LAB_004664c7
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1b]
    CMP      ECX, 0x1
    JNZ      LAB_00466475
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004664d8
    ADD      ESP, 0x4
    JMP      LAB_004664d3
LAB_00466475:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12e]
    TEST     ECX, ECX
    JZ       LAB_00466499
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004664d8
    ADD      ESP, 0x4
    JMP      LAB_004664d3
LAB_00466499:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xf3]
    TEST     ECX, ECX
    JNZ      LAB_004664b6
    PUSH     0x1e
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_004664b6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004664d8
    ADD      ESP, 0x4
    JMP      LAB_004664d3
LAB_004664c7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466525
    ADD      ESP, 0x4
LAB_004664d3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      