; Function: FUN_00452884
; Address:  00452884
; Signature: undefined FUN_00452884(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f1604]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0045289c:
    CMP      dword ptr [EBP + -0x8], 0x9
    JGE      LAB_00452929
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0045291d
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     AH, 0x80
    JZ       LAB_0045291d
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x18
    JNZ      LAB_004528fc
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0xb0
    JLE      LAB_004528f7
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0045292e
    ADD      ESP, 0x4
LAB_004528f7:
    JMP      LAB_0045291d
LAB_004528fc:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0xa8
    JLE      LAB_0045291d
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0045292e
    ADD      ESP, 0x4
LAB_0045291d:
    ADD      dword ptr [EBP + -0x4], 0x70
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_0045289c
LAB_00452929:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      