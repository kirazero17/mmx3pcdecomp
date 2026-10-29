; Function: FUN_0044b203
; Address:  0044b203
; Signature: undefined FUN_0044b203(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x43]
    TEST     ECX, ECX
    JZ       LAB_0044b235
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044b24f
    ADD      ESP, 0x4
    JMP      LAB_0044b24a
LAB_0044b235:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x43]
    CALL     0x0043ab49
    PUSH     0x4
    CALL     0x0042b489
    ADD      ESP, 0x4
LAB_0044b24a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      