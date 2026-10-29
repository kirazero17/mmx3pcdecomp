; Function: FUN_0042389d
; Address:  0042389d
; Signature: undefined FUN_0042389d(undefined1 * param_1)

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
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JNZ      LAB_004238e7
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15b]
    CMP      ECX, 0x6
    JZ       LAB_004238e7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004238f3
LAB_004238e7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00440a80
    ADD      ESP, 0x4
LAB_004238f3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      