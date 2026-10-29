; Function: FUN_00458d9c
; Address:  00458d9c
; Signature: undefined FUN_00458d9c(void)

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
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JZ       LAB_00458dc9
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004589e4
    ADD      ESP, 0x4
LAB_00458dc9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      