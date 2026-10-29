; Function: FUN_0045071a
; Address:  0045071a
; Signature: undefined FUN_0045071a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_0045074c
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0045075d
    ADD      ESP, 0x4
    JMP      LAB_00450758
LAB_0045074c:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004507c8
    ADD      ESP, 0x4
LAB_00450758:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      