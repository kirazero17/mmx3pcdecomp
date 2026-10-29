; Function: FUN_00472436
; Address:  00472436
; Signature: undefined FUN_00472436(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13b]
    TEST     CL, 0x40
    JNZ      LAB_00472468
    JMP      LAB_004724af
LAB_00472468:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0xc00
    JGE      LAB_00472482
    JMP      LAB_004724af
LAB_00472482:
    PUSH     0x0
    CALL     0x004724b4
    ADD      ESP, 0x4
    PUSH     0x1
    CALL     0x004724b4
    ADD      ESP, 0x4
    PUSH     0x2
    CALL     0x004724b4
    ADD      ESP, 0x4
    PUSH     0x3
    CALL     0x004724b4
    ADD      ESP, 0x4
    JMP      LAB_004724af
LAB_004724af:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      