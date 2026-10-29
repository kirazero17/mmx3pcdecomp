; Function: FUN_004cae8a
; Address:  004cae8a
; Signature: undefined FUN_004cae8a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_004caeea
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    PUSH     0x0
    PUSH     0x0
    PUSH     0x3ff
    PUSH     0x300
    PUSH     0x400
    MOV      EAX, [0x004ee978]
    PUSH     EAX
    MOV      EAX, [0x004f1664]
    PUSH     EAX
    CALL     0x004dba50
    ADD      ESP, 0x1c
LAB_004caeea:
    JMP      LAB_004caeef
LAB_004caeef:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      