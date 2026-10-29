; Function: FUN_00461a7e
; Address:  00461a7e
; Signature: undefined FUN_00461a7e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x44]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x42]
    TEST     ECX, ECX
    JZ       LAB_00461abc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046281a
    ADD      ESP, 0x4
    CALL     0x00458e66
    JMP      LAB_00461b02
LAB_00461abc:
    CALL     0x0042b479
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2b]
    TEST     ECX, ECX
    JNZ      LAB_00461ae2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00461b07
    ADD      ESP, 0x4
    JMP      LAB_00461b02
LAB_00461ae2:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x4], 0x461b3e
    CALL     0x0043ab49
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046281a
    ADD      ESP, 0x4
    CALL     0x00458e66
LAB_00461b02:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      