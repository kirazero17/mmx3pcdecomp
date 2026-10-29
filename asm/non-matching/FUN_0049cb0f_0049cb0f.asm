; Function: FUN_0049cb0f
; Address:  0049cb0f
; Signature: undefined FUN_0049cb0f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0049cb3a
    JMP      LAB_0049cb79
LAB_0049cb3a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049cdac
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_0049cb6f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049cca1
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049cd44
    ADD      ESP, 0x4
    JMP      LAB_0049cb79
LAB_0049cb6f:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    JMP      LAB_0049cb79
LAB_0049cb79:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      